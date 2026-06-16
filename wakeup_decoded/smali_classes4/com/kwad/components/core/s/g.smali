.class public final Lcom/kwad/components/core/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static destroyActivity(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/g;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static destroyFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/g;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static declared-synchronized destroyWebViewInTree(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/components/core/s/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    check-cast p0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/kwad/components/core/s/g;->destroyWebViewInTree(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0
.end method

.method private static fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p1, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v0, "mServedView"

    .line 25
    .line 26
    const-string v1, "mNextServedView"

    .line 27
    .line 28
    const-string v2, "mCurRootView"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    if-ge v1, v2, :cond_6

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return-void

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_4
    return-void
.end method
