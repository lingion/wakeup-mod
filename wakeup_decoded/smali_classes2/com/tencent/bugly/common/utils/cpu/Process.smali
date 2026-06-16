.class public Lcom/tencent/bugly/common/utils/cpu/Process;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rmonitor_base"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native getPids(Ljava/lang/String;[I)[I
.end method

.method public static native parseProcLine([BII[I[Ljava/lang/String;[J[F)Z
.end method

.method public static native readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
.end method
