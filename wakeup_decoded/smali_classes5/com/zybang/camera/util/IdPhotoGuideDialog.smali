.class public final Lcom/zybang/camera/util/IdPhotoGuideDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method private static final OooO(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v2, 0x430d0000    # 141.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO0o(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO0oO(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO0oo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V

    return-void
.end method

.method private static final OooO0o(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "HJM_019"

    .line 2
    .line 3
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooO0o0()V
    .locals 2

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$layout;->dialog_id_photo_guide:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zmzx/college/camera/R$id;->stv_open:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lo00oo0Oo/o000O0o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo00oo0Oo/o000O0o;-><init>(Lcom/zybang/camera/util/IdPhotoGuideDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/zmzx/college/camera/R$id;->root_layout:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo00oo0Oo/o000Oo0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo00oo0Oo/o000Oo0;-><init>(Lcom/zybang/camera/util/IdPhotoGuideDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/zmzx/college/camera/R$id;->content_layout:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo00oo0Oo/o000O00;

    .line 48
    .line 49
    invoke-direct {v1}, Lo00oo0Oo/o000O00;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lo00oo0Oo/o000O00O;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lo00oo0Oo/o000O00O;-><init>(Landroid/view/View;Lcom/zybang/camera/util/IdPhotoGuideDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    const/4 v1, -0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private static final OooO0oO(Lcom/zybang/camera/util/IdPhotoGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO0oo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/camera/util/IdPhotoGuideDialog;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HJM_018"

    .line 5
    .line 6
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
