.class public final Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

.field private final OooO0o:F

.field private final OooO0o0:Landroid/app/Activity;

.field private final OooO0oO:Ljava/lang/String;

.field private final OooO0oo:I

.field private final OooOO0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;FLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14012b

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0o0:Landroid/app/Activity;

    .line 18
    .line 19
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0o:F

    .line 20
    .line 21
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0oO:Ljava/lang/String;

    .line 22
    .line 23
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0oo:I

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooOO0:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;)V

    return-void
.end method

.method private final OooO0OO()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0o:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0oO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0O0(FI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0o0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c02b7

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f060555

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f090093

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "lottieAnimationView"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/high16 v2, -0x80000000

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    const/4 v1, -0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooOO0:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v1, Lo00OO000/OooO00o;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lo00OO000/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;)V

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0oo:I

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0O0(FI)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo0O00o00/OooOo00;->OooO0oo(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v2, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v1, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p2, v3, p1

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "#%02X%02X%02X%02X"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "format(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "lottieAnimationView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->OooO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "lottieAnimationView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f140508

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
