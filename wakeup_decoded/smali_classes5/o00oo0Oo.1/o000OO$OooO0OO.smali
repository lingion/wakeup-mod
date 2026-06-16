.class public final Lo00oo0Oo/o000OO$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000OO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/zybang/camera/view/CameraViewControlLayout;IILo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lo00ooooo/o0OO0O0;

.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:Lcom/zybang/camera/view/CameraViewControlLayout;

.field final synthetic OooO0oO:[Landroid/graphics/Bitmap;

.field final synthetic OooO0oo:Landroid/view/ViewGroup;

.field final synthetic OooOO0:I

.field final synthetic OooOO0O:I


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/content/Context;[Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oO:[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oo:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO:Lo00ooooo/o0OO0O0;

    .line 10
    .line 11
    iput p6, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooOO0:I

    .line 12
    .line 13
    iput p7, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooOO0O:I

    .line 14
    .line 15
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public work()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getMAddPhotoAnimLayout()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lcom/zmzx/college/camera/R$dimen;->camera_base_bottom_height:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-int v5, v5

    .line 48
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v5, Lcom/zmzx/college/camera/R$color;->black_5C000000:I

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 91
    .line 92
    iget-object v1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oO:[Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aget-object v1, v1, v5

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadius(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v6, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oo:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 128
    .line 129
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v6, v10

    .line 134
    iget-object v10, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oo:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int/2addr v10, v11

    .line 145
    int-to-float v10, v10

    .line 146
    const/high16 v11, 0x43ea0000    # 468.0f

    .line 147
    .line 148
    mul-float v10, v10, v11

    .line 149
    .line 150
    float-to-double v10, v10

    .line 151
    const-wide v12, 0x4071180000000000L    # 273.5

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v10, v12

    .line 157
    double-to-int v10, v10

    .line 158
    invoke-direct {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO:Lo00ooooo/o0OO0O0;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {v0, v1}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oo:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v11, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;

    .line 221
    .line 222
    iget v5, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooOO0:I

    .line 223
    .line 224
    iget v6, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooOO0O:I

    .line 225
    .line 226
    iget-object v9, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO:Lo00ooooo/o0OO0O0;

    .line 227
    .line 228
    iget-object v10, p0, Lo00oo0Oo/o000OO$OooO0OO;->OooO0oO:[Landroid/graphics/Bitmap;

    .line 229
    .line 230
    move-object v1, v11

    .line 231
    invoke-direct/range {v1 .. v10}, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;-><init>(Lcom/zuoyebang/design/widget/RoundRecyclingImageView;Landroid/graphics/Rect;Lcom/zybang/camera/view/CenterRightGalleryView;IILandroid/widget/FrameLayout;Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;[Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
