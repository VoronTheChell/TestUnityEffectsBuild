// Shader created with Shader Forge v1.42 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Enhanced by Antoine Guillon / Arkham Development - http://www.arkham-development.com/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.42;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:True,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:True,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:True,fgod:False,fgor:False,fgmd:0,fgcr:1,fgcg:1,fgcb:1,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:33410,y:32608,varname:node_4795,prsc:2|emission-2896-OUT,alpha-5224-OUT,voffset-8473-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32125,y:32537,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4ffbc078a102ff84ea5e522971bc49d1,ntxv:3,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32807,y:32665,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:7466,x:32125,y:32747,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.004716992,c3:0.004716992,c4:1;n:type:ShaderForge.SFN_NormalVector,id:1074,x:31181,y:33146,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:1961,x:31341,y:33161,varname:node_1961,prsc:2,tffrom:0,tfto:1|IN-1074-OUT;n:type:ShaderForge.SFN_ComponentMask,id:997,x:31496,y:33185,varname:node_997,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1961-XYZ;n:type:ShaderForge.SFN_RemapRange,id:1162,x:31657,y:33186,varname:node_1162,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-997-OUT;n:type:ShaderForge.SFN_Rotator,id:767,x:31817,y:33200,varname:node_767,prsc:2|UVIN-1162-OUT,SPD-3230-OUT;n:type:ShaderForge.SFN_Panner,id:8017,x:32004,y:33206,varname:node_8017,prsc:2,spu:0.5,spv:0.25|UVIN-767-UVOUT,DIST-9180-OUT;n:type:ShaderForge.SFN_Multiply,id:9180,x:31855,y:33393,varname:node_9180,prsc:2|A-3230-OUT,B-3195-T;n:type:ShaderForge.SFN_Time,id:3195,x:31656,y:33467,varname:Time,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:3230,x:31659,y:33364,ptovrint:False,ptlb:Noice Speed,ptin:_NoiceSpeed,varname:_NoiceSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:9157,x:32174,y:33229,ptovrint:False,ptlb:Noice,ptin:_Noice,varname:_Noice,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:10582eec210ae0c4389ddcdf5e695f4f,ntxv:2,isnm:False|UVIN-8017-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:6751,x:32296,y:33447,ptovrint:False,ptlb:Vertex Efffect,ptin:_VertexEfffect,varname:_VertexEfffect,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.15;n:type:ShaderForge.SFN_Multiply,id:8473,x:32542,y:33313,varname:node_8473,prsc:2|A-9157-A,B-6751-OUT,C-1074-OUT;n:type:ShaderForge.SFN_Fresnel,id:4503,x:32120,y:33075,varname:node_4503,prsc:2|EXP-6540-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6540,x:31958,y:33101,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:_Fresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:228,x:32439,y:33009,ptovrint:False,ptlb:Use Fresnel?,ptin:_UseFresnel,varname:_UseFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-4885-OUT,B-4503-OUT;n:type:ShaderForge.SFN_Vector1,id:4885,x:32217,y:32929,varname:node_4885,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9323,x:32438,y:32858,varname:node_9323,prsc:2|A-7466-A,B-9157-A,C-6074-R;n:type:ShaderForge.SFN_Add,id:4627,x:32652,y:32909,varname:node_4627,prsc:2|A-9323-OUT,B-228-OUT;n:type:ShaderForge.SFN_Multiply,id:5224,x:33015,y:32922,varname:node_5224,prsc:2|A-8263-OUT,B-8252-OUT,C-2053-A,D-3609-A;n:type:ShaderForge.SFN_Slider,id:8252,x:32650,y:33080,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:6887,x:32520,y:32422,varname:node_6887,prsc:2|A-7466-RGB,B-6074-R,C-9157-RGB;n:type:ShaderForge.SFN_Multiply,id:3305,x:32520,y:32549,varname:node_3305,prsc:2|A-3609-RGB,B-4503-OUT;n:type:ShaderForge.SFN_Color,id:3609,x:32265,y:32194,ptovrint:False,ptlb:Fresnel Color,ptin:_FresnelColor,varname:_FresnelColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.4678745,c4:1;n:type:ShaderForge.SFN_Add,id:6001,x:32738,y:32462,varname:node_6001,prsc:2|A-6887-OUT,B-3305-OUT;n:type:ShaderForge.SFN_Multiply,id:2896,x:33087,y:32532,varname:node_2896,prsc:2|A-6001-OUT,B-7551-OUT,C-2053-RGB;n:type:ShaderForge.SFN_ValueProperty,id:7551,x:32838,y:32572,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Clamp01,id:8263,x:32844,y:32917,varname:node_8263,prsc:2|IN-4627-OUT;proporder:6074-3230-9157-6751-7466-6540-228-8252-3609-7551;pass:END;sub:END;*/

Shader "Shader Forge/Sci-Fi_Shild-Shader" {
    Properties {
        _MainTex ("MainTex", 2D) = "bump" {}
        _NoiceSpeed ("Noice Speed", Float ) = 0.2
        _Noice ("Noice", 2D) = "black" {}
        _VertexEfffect ("Vertex Efffect", Float ) = 0.15
        _Color ("Color", Color) = (1,0.004716992,0.004716992,1)
        _Fresnel ("Fresnel", Float ) = 1
        [MaterialToggle] _UseFresnel ("Use Fresnel?", Float ) = 0
        _Opacity ("Opacity", Range(0, 1)) = 1
        _FresnelColor ("Fresnel Color", Color) = (1,0,0.4678745,1)
        _Emission ("Emission", Float ) = 2
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CanUseSpriteAtlas"="True"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #ifndef UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif //UNITY_PASS_FORWARDBASE
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu switch vulkan 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _Color;
            uniform float _NoiceSpeed;
            uniform sampler2D _Noice; uniform float4 _Noice_ST;
            uniform float _VertexEfffect;
            uniform float _Fresnel;
            uniform fixed _UseFresnel;
            uniform float _Opacity;
            uniform float4 _FresnelColor;
            uniform float _Emission;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 Time = _Time;
                float4 node_2012 = _Time;
                float node_767_ang = node_2012.g;
                float node_767_spd = _NoiceSpeed;
                float node_767_cos = cos(node_767_spd*node_767_ang);
                float node_767_sin = sin(node_767_spd*node_767_ang);
                float2 node_767_piv = float2(0.5,0.5);
                float2 node_767 = (mul((mul( unity_WorldToObject, float4(v.normal,0) ).xyz.rgb.rg*0.5+0.5)-node_767_piv,float2x2( node_767_cos, -node_767_sin, node_767_sin, node_767_cos))+node_767_piv);
                float2 node_8017 = (node_767+(_NoiceSpeed*Time.g)*float2(0.5,0.25));
                float4 _Noice_var = tex2Dlod(_Noice,float4(TRANSFORM_TEX(node_8017, _Noice),0.0,0));
                v.vertex.xyz += (_Noice_var.a*_VertexEfffect*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 Time = _Time;
                float4 node_2012 = _Time;
                float node_767_ang = node_2012.g;
                float node_767_spd = _NoiceSpeed;
                float node_767_cos = cos(node_767_spd*node_767_ang);
                float node_767_sin = sin(node_767_spd*node_767_ang);
                float2 node_767_piv = float2(0.5,0.5);
                float2 node_767 = (mul((mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5)-node_767_piv,float2x2( node_767_cos, -node_767_sin, node_767_sin, node_767_cos))+node_767_piv);
                float2 node_8017 = (node_767+(_NoiceSpeed*Time.g)*float2(0.5,0.25));
                float4 _Noice_var = tex2D(_Noice,TRANSFORM_TEX(node_8017, _Noice));
                float node_4503 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnel);
                float3 emissive = (((_Color.rgb*_MainTex_var.r*_Noice_var.rgb)+(_FresnelColor.rgb*node_4503))*_Emission*i.vertexColor.rgb);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(saturate(((_Color.a*_Noice_var.a*_MainTex_var.r)+lerp( 0.0, node_4503, _UseFresnel )))*_Opacity*i.vertexColor.a*_FresnelColor.a));
                UNITY_APPLY_FOG_COLOR(i.fogCoord, finalRGBA, fixed4(1,1,1,1));
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
