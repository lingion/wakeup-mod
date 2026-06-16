.class public abstract Lcom/zuoyebang/design/spin/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I

.field public static OooO0O0:I

.field public static OooO0OO:I

.field public static OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->common_layout_listview_loading:I

    .line 2
    .line 3
    sput v0, Lcom/zuoyebang/design/spin/OooO0OO;->OooO00o:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0O0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0OO:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0Oo:I

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0oO(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static OooO0O0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/zuoyebang/design/R$style;->common_alert_dialog_theme:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    .line 22
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0Oo(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static OooO0OO(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Lcom/zuoyebang/design/spin/OooO0OO;->OooO00o:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public static OooO0Oo(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x4000000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x2000

    .line 19
    .line 20
    :goto_0
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static OooO0o(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO0o0(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO0oO(Landroid/content/Context;Landroid/app/Dialog;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
