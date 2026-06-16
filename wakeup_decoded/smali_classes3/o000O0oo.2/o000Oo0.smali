.class public abstract Lo000O0oo/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O0oo/o000Oo0$OooO00o;
    }
.end annotation


# direct methods
.method public static synthetic OooO00o(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo000O0oo/o000Oo0;->OooO0OO(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method private static OooO0O0(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 2
    .line 3
    const-string v1, "mTN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lo000O0oo/o000Oo0$OooO00o;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lo000O0oo/o000Oo0$OooO00o;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static synthetic OooO0OO(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo000O0oo/o000Oo0;->OooO0Oo(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/dx/common/ui/R$layout;->common_toast_text_layout:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p0, Lcom/dx/common/ui/R$id;->common_toast_message:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :cond_2
    if-nez p6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_3
    invoke-virtual {v0, p4, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo000O0oo/o000O00;->OooO00o(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x400

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p1, 0x1d

    .line 85
    .line 86
    if-ge p0, p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lo000O0oo/o000Oo0;->OooO0O0(Landroid/widget/Toast;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_2
    return-void
.end method

.method public static OooO0o(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo000O0oo/o000O0o;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lo000O0oo/o000O0o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static/range {p0 .. p6}, Lo000O0oo/o000Oo0;->OooO0Oo(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x7d0

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lo000O0oo/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
