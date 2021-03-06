﻿var Perlin_start = true;
var Perlin_B = 0x100;
var Perlin_BM = 0xff;
var Perlin_N = 0x1000;
var Perlin_p = new Array(Perlin_B + Perlin_B + 2);
var Perlin_g1 = new Array(Perlin_B + Perlin_B + 2);

function Perlin_init()
{
    var i = 0;
    var j = 0;
    var k = 0;
    for (i = 0 ; i < Perlin_B ; i++) 
    {
        Perlin_p[i] = i;
        Perlin_g1[i] = Math.random() * 2 - 1;
    }

    while (--i) 
    {
        k = Perlin_p[i];
        Perlin_p[i] = Perlin_p[j = Math.floor(Math.random() * Perlin_B)];
        Perlin_p[j] = k;
    }

    for (i = 0 ; i < Perlin_B + 2 ; i++) 
    {
        Perlin_p[Perlin_B + i] = Perlin_p[i];
        Perlin_g1[Perlin_B + i] = Perlin_g1[i];
    }
}

function Perlin_noise1(arg)
{
    if (Perlin_start) 
    {
        Perlin_start = false;
        Perlin_init();
    }

    var t = arg + Perlin_N;
    var bx0 = Math.floor(t) & Perlin_BM;
    var bx1 = (bx0 + 1) & Perlin_BM;
    var rx0 = t - Math.floor(t);
    var rx1 = rx0 - 1;

    sx = rx0 * rx0 * (3. - 2. * rx0);
    u = rx0 * Perlin_g1[Perlin_p[bx0]];
    v = rx1 * Perlin_g1[Perlin_p[bx1]];

    return u + sx * (v - u);
}

function PerlinNoise1D(x, alpha, beta, n)
{
    var sum = 0;
    var p = x;
    var scale = 1;
    for (var i = 0; i < n; ++i)
    {
        sum += Perlin_noise1(p) / scale;
        scale *= alpha;
        p *= beta;
    }
    return sum;
}

function Tw2PerlinCurve()
{
    this.name = '';
    this.start = 0;
    this.value = 0;
    this.speed = 1;
    this.alpha = 1.1;
    this.beta = 2;
    this.offset = 0;
    this.scale = 1;
    this.N = 3;

    this._startOffset = Math.random() * 100;
}

Tw2PerlinCurve.prototype.UpdateValue = function (t) 
{
    this.value = this.GetValueAt(t);
}

Tw2PerlinCurve.prototype.GetValueAt = function (t)
{
    t -= this._startOffset;
    return ((PerlinNoise1D(t * this.speed, this.alpha, this.beta, this.N) + 1) / 2) * this.scale + this.offset;

}