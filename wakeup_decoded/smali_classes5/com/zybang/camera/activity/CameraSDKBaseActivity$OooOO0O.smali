.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO0(Ljava/lang/String;Lo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo00ooooo/o0OO0O0;

.field final synthetic OooO0o0:[Landroid/graphics/Bitmap;

.field final synthetic OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;[Landroid/graphics/Bitmap;Lo00ooooo/o0OO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o:Lo00ooooo/o0OO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getMAddPhotoAnimLayout()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadius(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00O:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00O:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraBottomOperationView;->getRightCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o:Lo00ooooo/o0OO0O0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00O:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v5, v5, v6

    .line 106
    .line 107
    iget-object v7, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 110
    .line 111
    invoke-virtual {v7}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    const v8, 0x3fe66666    # 1.8f

    .line 121
    .line 122
    .line 123
    mul-float v7, v7, v8

    .line 124
    .line 125
    div-float/2addr v5, v7

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    mul-float v2, v2, v6

    .line 132
    .line 133
    iget-object v6, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 136
    .line 137
    invoke-virtual {v6}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    mul-float v6, v6, v8

    .line 147
    .line 148
    div-float/2addr v2, v6

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v6, v7

    .line 158
    int-to-float v6, v6

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v3, v4

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide/16 v3, 0x1f4

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;

    .line 196
    .line 197
    invoke-direct {v3, p0, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;Landroid/view/ViewGroup;Lcom/zuoyebang/design/widget/RoundRecyclingImageView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
