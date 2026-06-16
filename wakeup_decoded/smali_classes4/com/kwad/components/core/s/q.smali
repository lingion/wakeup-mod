.class public final Lcom/kwad/components/core/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->g(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/kwad/components/core/s/q;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->h(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr v0, p0

    .line 39
    const p0, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpg-float p0, v0, p0

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroidx/window/layout/OooO00o;->OooO00o(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
