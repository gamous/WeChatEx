
;
; created by AheadLib
; github:https://github.com/strivexjun/AheadLib-x86-x64
;
; 把 .asm 文件添加到工程一次
; 右键单击文件-属性-常规-
; 项类型:自定义生成工具
; 从生成中排除:否

; 然后复制下面命令填入
; 命令行: ml64 /Fo $(IntDir)%(fileName).obj /c /Cp %(fileName).asm
; 输出: $(IntDir)%(fileName).obj;%(Outputs)
; 链接对象: 是
;


.DATA
EXTERN pfnAheadLib_GetFileVersionInfoA:dq;
EXTERN pfnAheadLib_GetFileVersionInfoByHandle:dq;
EXTERN pfnAheadLib_GetFileVersionInfoExA:dq;
EXTERN pfnAheadLib_GetFileVersionInfoExW:dq;
EXTERN pfnAheadLib_GetFileVersionInfoSizeA:dq;
EXTERN pfnAheadLib_GetFileVersionInfoSizeExA:dq;
EXTERN pfnAheadLib_GetFileVersionInfoSizeExW:dq;
EXTERN pfnAheadLib_GetFileVersionInfoSizeW:dq;
EXTERN pfnAheadLib_GetFileVersionInfoW:dq;
EXTERN pfnAheadLib_VerFindFileA:dq;
EXTERN pfnAheadLib_VerFindFileW:dq;
EXTERN pfnAheadLib_VerInstallFileA:dq;
EXTERN pfnAheadLib_VerInstallFileW:dq;
EXTERN pfnAheadLib_VerQueryValueA:dq;
EXTERN pfnAheadLib_VerQueryValueW:dq;

.CODE
AheadLib_GetFileVersionInfoA PROC
	jmp pfnAheadLib_GetFileVersionInfoA
AheadLib_GetFileVersionInfoA ENDP

AheadLib_GetFileVersionInfoByHandle PROC
	jmp pfnAheadLib_GetFileVersionInfoByHandle
AheadLib_GetFileVersionInfoByHandle ENDP

AheadLib_GetFileVersionInfoExA PROC
	jmp pfnAheadLib_GetFileVersionInfoExA
AheadLib_GetFileVersionInfoExA ENDP

AheadLib_GetFileVersionInfoExW PROC
	jmp pfnAheadLib_GetFileVersionInfoExW
AheadLib_GetFileVersionInfoExW ENDP

AheadLib_GetFileVersionInfoSizeA PROC
	jmp pfnAheadLib_GetFileVersionInfoSizeA
AheadLib_GetFileVersionInfoSizeA ENDP

AheadLib_GetFileVersionInfoSizeExA PROC
	jmp pfnAheadLib_GetFileVersionInfoSizeExA
AheadLib_GetFileVersionInfoSizeExA ENDP

AheadLib_GetFileVersionInfoSizeExW PROC
	jmp pfnAheadLib_GetFileVersionInfoSizeExW
AheadLib_GetFileVersionInfoSizeExW ENDP

AheadLib_GetFileVersionInfoSizeW PROC
	jmp pfnAheadLib_GetFileVersionInfoSizeW
AheadLib_GetFileVersionInfoSizeW ENDP

AheadLib_GetFileVersionInfoW PROC
	jmp pfnAheadLib_GetFileVersionInfoW
AheadLib_GetFileVersionInfoW ENDP

AheadLib_VerFindFileA PROC
	jmp pfnAheadLib_VerFindFileA
AheadLib_VerFindFileA ENDP

AheadLib_VerFindFileW PROC
	jmp pfnAheadLib_VerFindFileW
AheadLib_VerFindFileW ENDP

AheadLib_VerInstallFileA PROC
	jmp pfnAheadLib_VerInstallFileA
AheadLib_VerInstallFileA ENDP

AheadLib_VerInstallFileW PROC
	jmp pfnAheadLib_VerInstallFileW
AheadLib_VerInstallFileW ENDP

AheadLib_VerQueryValueA PROC
	jmp pfnAheadLib_VerQueryValueA
AheadLib_VerQueryValueA ENDP

AheadLib_VerQueryValueW PROC
	jmp pfnAheadLib_VerQueryValueW
AheadLib_VerQueryValueW ENDP


END
