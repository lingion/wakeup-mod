.class public final Lcom/baidu/mobstat/forbes/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "crash_analysis"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/baidu/mobstat/forbes/NativeCrashHandler;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/baidu/mobstat/forbes/NativeCrashHandler;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v0, Lcom/baidu/mobstat/forbes/NativeCrashHandler;->OooO00o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/NativeCrashHandler;->nativeInit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    return-void
.end method

.method private static native nativeException()V
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeProcess(Ljava/lang/String;)V
.end method

.method private static native nativeUnint()V
.end method
