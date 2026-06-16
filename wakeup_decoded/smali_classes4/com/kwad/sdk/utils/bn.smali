.class public final Lcom/kwad/sdk/utils/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static TA()Z
    .locals 3

    .line 1
    const-string v0, "splash_daily_transfer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static TB()V
    .locals 3

    .line 1
    const-string v0, "reward_auto_transfer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static TC()Z
    .locals 3

    .line 1
    const-string v0, "reward_auto_transfer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static Tx()Z
    .locals 3

    .line 1
    const-string v0, "config_data_transfer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static Ty()V
    .locals 3

    .line 1
    const-string v0, "config_data_transfer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Tz()V
    .locals 3

    .line 1
    const-string v0, "splash_daily_transfer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ksadsdk_pref"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object p0

    .line 34
    :catchall_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/bn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/bn$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/crash/utils/h;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/utils/bn;->Ty()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
