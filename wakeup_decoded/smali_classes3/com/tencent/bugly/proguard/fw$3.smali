.class public final Lcom/tencent/bugly/proguard/fw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rW:Lcom/tencent/bugly/proguard/fw;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw$3;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$3;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fw;->c(Lcom/tencent/bugly/proguard/fw;)Lcom/tencent/bugly/proguard/es;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Found foreground anr, resend sigquit immediately."

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$3;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fw;->d(Lcom/tencent/bugly/proguard/fw;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Finish handling one anr."

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Found background anr, resend sigquit later."

    .line 42
    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$3;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fw;->d(Lcom/tencent/bugly/proguard/fw;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Finish handling one anr, now resend sigquit."

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
