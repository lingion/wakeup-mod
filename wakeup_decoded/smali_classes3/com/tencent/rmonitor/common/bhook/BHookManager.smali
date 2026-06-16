.class public Lcom/tencent/rmonitor/common/bhook/BHookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "rmonitor_base"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/tencent/rmonitor/common/bhook/BHookManager;->DU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/tencent/rmonitor/common/bhook/BHookManager;->DU:Z

    .line 12
    .line 13
    return-void
.end method

.method private static native getSigLongJmpNumberNative()I
.end method

.method public static hc()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/common/bhook/BHookManager;->DU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/rmonitor/common/bhook/BHookManager;->getSigLongJmpNumberNative()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
