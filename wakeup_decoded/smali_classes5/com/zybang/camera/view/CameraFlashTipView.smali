.class public final Lcom/zybang/camera/view/CameraFlashTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private currentOrientation:F

.field private leftCloseView:Landroid/view/View;

.field private tipLeftRightView:Landroid/widget/ImageView;

.field private tipTopView:Landroid/widget/ImageView;

.field private topCloseView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraFlashTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraFlashTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$layout;->camera_sdk_flash_tip_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/CameraFlashTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurrentOrientation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipLeftRightView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipTopView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_top_close:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_left_close:I

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_top:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_left_right:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_top_close:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash_tip_left_close:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final renderView()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    cmpg-float v1, v0, v1

    .line 50
    .line 51
    if-nez v1, :cond_a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget v1, Lcom/zmzx/college/camera/R$drawable;->camera_light_tip_right_align:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    iget v1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    const/high16 v1, 0x43870000    # 270.0f

    .line 101
    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_c
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    sget v1, Lcom/zmzx/college/camera/R$drawable;->camera_light_tip_left_align:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_e
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_f
    iget-object v0, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    iget v1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 150
    .line 151
    .line 152
    :cond_10
    :goto_1
    return-void
.end method

.method public final rotateTip(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraFlashTipView;->renderView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCurrentOrientation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->currentOrientation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftCloseView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->leftCloseView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipLeftRightView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipLeftRightView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipTopView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->tipTopView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopCloseView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraFlashTipView;->topCloseView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
