.class public final Lcom/kwad/components/core/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;IZ)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p1, p2, p2}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZZ)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kwad/components/core/s/d;->ux()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/s/d;->b(Landroid/app/Activity;IZ)V

    if-nez p3, :cond_1

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;Z)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/z;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object v1, v3, p1

    .line 9
    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static b(Landroid/app/Activity;IZ)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x17

    .line 10
    .line 11
    if-lt v1, p2, :cond_2

    .line 12
    .line 13
    const/high16 p2, 0x4000000

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Ta()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Tb()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/kwad/components/core/s/p;->b(Landroid/app/Activity;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 p0, 0x2500

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 p0, 0x500

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static ux()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
