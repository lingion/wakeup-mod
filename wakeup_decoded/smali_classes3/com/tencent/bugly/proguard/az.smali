.class public final Lcom/tencent/bugly/proguard/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Q()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    const-wide/16 v2, 0x400

    .line 31
    .line 32
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method
