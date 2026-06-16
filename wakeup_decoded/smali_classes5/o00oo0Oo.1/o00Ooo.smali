.class public Lo00oo0Oo/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0Oo/o00Ooo$OooO0OO;
    }
.end annotation


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:Landroid/app/Activity;

.field private OooO0o0:LOooo/OooO0OO;

.field private OooO0oO:Lo00oo0Oo/o00Ooo$OooO0OO;

.field private OooO0oo:LOooo/OooOOO;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oo0Oo/o00Ooo;->OooO0o:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oo0Oo/o00Ooo;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo00oo0Oo/o00Ooo;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo00oo0Oo/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lo00oo0Oo/o00Ooo;->OooO0Oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lo00oo0Oo/o00Ooo;Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oo0Oo/o00Ooo;->OooO0o0(Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method static bridge synthetic OooO0O0(Lo00oo0Oo/o00Ooo;)LOooo/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oo0Oo/o00Ooo;->OooO0oo:LOooo/OooOOO;

    return-object p0
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO0o0:LOooo/OooO0OO;

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
    iput-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO0o0:LOooo/OooO0OO;

    .line 7
    .line 8
    iget-object v1, p0, Lo00oo0Oo/o00Ooo;->OooO0o:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO0oo:LOooo/OooOOO;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic OooO0o0(Lcom/zybang/camera/view/SecureLottieAnimationView;Lcom/airbnb/lottie/OooOOO;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/OooOOO;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo00oo0Oo/o00Ooo;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooO0o(Lo00oo0Oo/o00Ooo$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00Ooo;->OooO0oO:Lo00oo0Oo/o00Ooo$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o00Ooo;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO0o:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/zmzx/college/camera/R$layout;->dialog_float_ai_write_guide:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zmzx/college/camera/R$id;->stv_open:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/zmzx/college/camera/R$id;->tv_sub_title:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lo00oo0Oo/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/zmzx/college/camera/R$id;->view_lottie:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/zybang/camera/view/SecureLottieAnimationView;

    .line 55
    .line 56
    iget-object v3, p0, Lo00oo0Oo/o00Ooo;->OooO0o:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v4, p0, Lo00oo0Oo/o00Ooo;->OooO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/airbnb/lottie/o00O0O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lo00oo0Oo/o00Oo0;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2}, Lo00oo0Oo/o00Oo0;-><init>(Lo00oo0Oo/o00Ooo;Lcom/zybang/camera/view/SecureLottieAnimationView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/o0000O0O;->OooO0Oo(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lo00oo0Oo/o00Ooo;->OooO0oo:LOooo/OooOOO;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo00oo0Oo/o00Ooo;->OooO0oo:LOooo/OooOOO;

    .line 81
    .line 82
    new-instance v1, Lo00oo0Oo/o00Ooo$OooO00o;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lo00oo0Oo/o00Ooo$OooO00o;-><init>(Lo00oo0Oo/o00Ooo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lo00oo0Oo/o00Ooo$OooO0O0;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v4}, Lo00oo0Oo/o00Ooo$OooO0O0;-><init>(Lo00oo0Oo/o00Ooo;Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    invoke-static {v0, v1}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zmzx/college/camera/R$id;->stv_open:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo00oo0Oo/o00Ooo;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00oo0Oo/o00Ooo;->OooO0oO:Lo00oo0Oo/o00Ooo$OooO0OO;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lo00oo0Oo/o00Ooo$OooO0OO;->OooO00o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
