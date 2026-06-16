.class final Lcom/tencent/bugly/proguard/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aP(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ip;->l(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/iz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
