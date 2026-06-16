.class public final Lcom/tencent/bugly/proguard/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FI:Ljava/io/File;


# direct methods
.method public static hM()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ms;->bz()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/nb;->FI:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "fd_leak"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/bugly/proguard/nb;->FI:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/nb;->FI:Ljava/io/File;

    .line 25
    .line 26
    return-object v0
.end method

.method public static hN()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/tencent/bugly/proguard/iq;->zh:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static hO()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 15
    .line 16
    return v0
.end method

.method public static hP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 14
    .line 15
    return v0
.end method

.method private static hQ()Lcom/tencent/bugly/proguard/ib;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fd_leak"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static hR()Lcom/tencent/bugly/proguard/iq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hQ()Lcom/tencent/bugly/proguard/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 6
    .line 7
    check-cast v0, Lcom/tencent/bugly/proguard/iq;

    .line 8
    .line 9
    return-object v0
.end method
