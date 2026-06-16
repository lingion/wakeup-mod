.class public Lo00oo0Oo/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0Oo/o0000O0O$OooO0OO;
    }
.end annotation


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:Landroid/app/Activity;

.field private OooO0o0:LOooo/OooO0OO;

.field private OooO0oO:Lo00oo0Oo/o0000O0O$OooO0OO;

.field private OooO0oo:LOooo/OooOOO;

.field private OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oo0Oo/o0000O0O;->OooO0o:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oo0Oo/o0000O0O;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo00oo0Oo/o0000O0O;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lo00oo0Oo/o0000O0O;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O0O;->OooO0o0(Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method static bridge synthetic OooO0O0(Lo00oo0Oo/o0000O0O;)LOooo/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oo0Oo/o0000O0O;->OooO0oo:LOooo/OooOOO;

    return-object p0
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o0000O0O;->OooO0o0:LOooo/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    new-instance v0, LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo00oo0Oo/o0000O0O;->OooO0o0:LOooo/OooO0OO;

    .line 7
    .line 8
    iget-object v1, p0, Lo00oo0Oo/o0000O0O;->OooO0o:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo00oo0Oo/o0000O0O;->OooO0oo:LOooo/OooOOO;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic OooO0o0(Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/OooOOO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO0o(Lo00oo0Oo/o0000O0O$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o0000O0O;->OooO0oO:Lo00oo0Oo/o0000O0O$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oo0Oo/o0000O0O;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lo00oo0Oo/o0000O0O;->OooO0o:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lcom/zmzx/college/camera/R$layout;->dialog_float_doc_scan_guide:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/zmzx/college/camera/R$id;->stv_open:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lcom/zmzx/college/camera/R$id;->tv_sub_title:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v5, Lcom/zmzx/college/camera/R$id;->tv_back_camera:I

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v6, Lcom/zmzx/college/camera/R$id;->iv_close:I

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lo00oo0Oo/o0000O0O;->OooOO0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v4, Lcom/zmzx/college/camera/R$id;->view_lottie:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/zybang/camera/view/SecureLottieAnimationView;

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lcom/airbnb/lottie/o00O0O;->OooOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lo00oo0Oo/o0000oo;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lo00oo0Oo/o0000oo;-><init>(Lcom/zybang/camera/view/SecureLottieAnimationView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/o0000O0O;->OooO0Oo(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lo00oo0Oo/o0000O0O$OooO00o;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v3}, Lo00oo0Oo/o0000O0O$OooO00o;-><init>(Lo00oo0Oo/o0000O0O;Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    invoke-static {v4, v0}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo00oo0Oo/o0000O0O;->OooO0oo:LOooo/OooOOO;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo00oo0Oo/o0000O0O;->OooO0oo:LOooo/OooOOO;

    .line 111
    .line 112
    new-instance v1, Lo00oo0Oo/o0000O0O$OooO0O0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lo00oo0Oo/o0000O0O$OooO0O0;-><init>(Lo00oo0Oo/o0000O0O;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zmzx/college/camera/R$id;->stv_open:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo00oo0Oo/o0000O0O;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00oo0Oo/o0000O0O;->OooO0oO:Lo00oo0Oo/o0000O0O$OooO0OO;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lo00oo0Oo/o0000O0O$OooO0OO;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/zmzx/college/camera/R$id;->tv_back_camera:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lo00oo0Oo/o0000O0O;->OooO0OO()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo00oo0Oo/o0000O0O;->OooO0oO:Lo00oo0Oo/o0000O0O$OooO0OO;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lo00oo0Oo/o0000O0O$OooO0OO;->OooO0O0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/zmzx/college/camera/R$id;->iv_close:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lo00oo0Oo/o0000O0O;->OooO0OO()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo00oo0Oo/o0000O0O;->OooO0oO:Lo00oo0Oo/o0000O0O$OooO0OO;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lo00oo0Oo/o0000O0O$OooO0OO;->OooO00o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
