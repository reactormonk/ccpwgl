<root type="EveShip">
    <name>Turret Display</name>
    <mesh type="Tw2Mesh">
        <geometryResPath>res:/graphics/generic/unit_plane.wbg</geometryResPath>
        <opaqueAreas list="true">
            <element type="Tw2MeshArea">
                <name>Hull</name>
                <effect type="Tw2Effect">
                    <effectFilePath>res:/graphics/generic/unit_plane.wbg</effectFilePath>
                    <name>Hull</name>
                    <parameters type="dict">
                        <SubMaskSpecularFactors type="Tw2Vector4Parameter">
                            <name>SubMaskSpecularFactors</name>
                            <value json="true">[1.45,4.0,0.0,0.0,]</value>
                        </SubMaskSpecularFactors>
                        <MaterialDiffuseColor type="Tw2Vector4Parameter">
                            <name>MaterialDiffuseColor</name>
                            <value json="true">[0.2901961,0.3764706,0.3843137,1.0,]</value>
                        </MaterialDiffuseColor>
                        <MaskGlowColor type="Tw2Vector4Parameter">
                            <name>MaskGlowColor</name>
                            <value json="true">[1.796509,2.9597161,2.4168861,1.0,]</value>
                        </MaskGlowColor>
                        <ReflectionFactors type="Tw2Vector4Parameter">
                            <name>ReflectionFactors</name>
                            <value json="true">[0.15,1.0,0.7,0.85,]</value>
                        </ReflectionFactors>
                        <MaskReflectionFactors type="Tw2Vector4Parameter">
                            <name>MaskReflectionFactors</name>
                            <value json="true">[0.1,0.6,0.75,0.44,]</value>
                        </MaskReflectionFactors>
                        <MaterialGlowColor type="Tw2Vector4Parameter">
                            <name>MaterialGlowColor</name>
                            <value json="true">[1.796509,2.9597161,2.4168861,1.0,]</value>
                        </MaterialGlowColor>
                        <SubMaskGlowColor type="Tw2Vector4Parameter">
                            <name>SubMaskGlowColor</name>
                            <value json="true">[1.796509,2.9597161,2.4168861,1.0,]</value>
                        </SubMaskGlowColor>
                        <MaskDiffuseColor type="Tw2Vector4Parameter">
                            <name>MaskDiffuseColor</name>
                            <value json="true">[0.5607843,0.5333334,0.4941176,1.0,]</value>
                        </MaskDiffuseColor>
                        <PgsMap type="Tw2TextureParameter">
                            <name>PgsMap</name>
                            <resourcePath>cppc:/core/image/misc/black.png</resourcePath>
                        </PgsMap>
                        <SubMaskReflectionFactors type="Tw2Vector4Parameter">
                            <name>SubMaskReflectionFactors</name>
                            <value json="true">[0.25,3.0,0.6,0.2,]</value>
                        </SubMaskReflectionFactors>
                        <SubMaskReflectionColor type="Tw2Vector4Parameter">
                            <name>SubMaskReflectionColor</name>
                        </SubMaskReflectionColor>
                        <MaskSpecularCurve type="Tw2Vector4Parameter">
                            <name>MaskSpecularCurve</name>
                            <value json="true">[80.0,250.0,0.6,0.0,]</value>
                        </MaskSpecularCurve>
                        <NormalMap type="Tw2TextureParameter">
                            <name>NormalMap</name>
                            <resourcePath>cppc:/core/image/misc/black.png</resourcePath>
                        </NormalMap>
                        <MaskReflectionColor type="Tw2Vector4Parameter">
                            <name>MaskReflectionColor</name>
                        </MaskReflectionColor>
                        <MaterialSpecularFactors type="Tw2Vector4Parameter">
                            <name>MaterialSpecularFactors</name>
                            <value json="true">[0.1,20.0,2.0,0.0,]</value>
                        </MaterialSpecularFactors>
                        <FresnelFactors type="Tw2Vector4Parameter">
                            <name>FresnelFactors</name>
                            <value json="true">[2.5,0.5,0.0,1.0,]</value>
                        </FresnelFactors>
                        <MaterialSpecularCurve type="Tw2Vector4Parameter">
                            <name>MaterialSpecularCurve</name>
                            <value json="true">[60.0,320.0,0.35,0.0,]</value>
                        </MaterialSpecularCurve>
                        <MaterialReflectionColor type="Tw2Vector4Parameter">
                            <name>MaterialReflectionColor</name>
                            <value json="true">[0.3058824,0.4156863,0.4156863,1.0,]</value>
                        </MaterialReflectionColor>
                        <ReflectionFactors2 type="Tw2Vector4Parameter">
                            <name>ReflectionFactors2</name>
                            <value json="true">[6.9000001,0.0,0.0,0.0,]</value>
                        </ReflectionFactors2>
                        <SubMaskReflectionFactors2 type="Tw2Vector4Parameter">
                            <name>SubMaskReflectionFactors2</name>
                            <value json="true">[0.0,0.0,0.0,0.0,]</value>
                        </SubMaskReflectionFactors2>
                        <SubMaskDiffuseColor type="Tw2Vector4Parameter">
                            <name>SubMaskDiffuseColor</name>
                            <value json="true">[0.2156863,0.2156863,0.2156863,1.0,]</value>
                        </SubMaskDiffuseColor>
                        <DiffuseMap type="Tw2TextureParameter">
                            <name>DiffuseMap</name>
                            <resourcePath>cppc:/core/image/misc/black.png</resourcePath>
                        </DiffuseMap>
                        <MaskReflectionFactors2 type="Tw2Vector4Parameter">
                            <name>MaskReflectionFactors2</name>
                            <value json="true">[0.0,0.0,0.0,0.0,]</value>
                        </MaskReflectionFactors2>
                        <MaskSpecularFactors type="Tw2Vector4Parameter">
                            <name>MaskSpecularFactors</name>
                            <value json="true">[0.25,8.0,0.0,0.0,]</value>
                        </MaskSpecularFactors>
                        <SubMaskSpecularCurve type="Tw2Vector4Parameter">
                            <name>SubMaskSpecularCurve</name>
                            <value json="true">[40.0,250.0,0.45,0.0,]</value>
                        </SubMaskSpecularCurve>
                    </parameters>
                </effect>
            </element>
        </opaqueAreas>
    </mesh>
    <boundingSphereCenter json="true">[-5.7591181,4.9413843,-5.2053852,]</boundingSphereCenter>
    <locators list="true">
        <element type="EveLocator">
            <name>locator_booster_1</name>
            <transform json="true">[0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-4.4332352,5.7333522,-13.5613098,1.0,]</transform>
        </element>
    </locators>
    <boundingSphereRadius>10</boundingSphereRadius>
</root>