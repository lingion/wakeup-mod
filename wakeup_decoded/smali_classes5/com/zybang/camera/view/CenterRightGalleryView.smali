.class public final Lcom/zybang/camera/view/CenterRightGalleryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

.field private mContext:Landroid/content/Context;

.field private mRlCameraGallery:Landroid/widget/RelativeLayout;

.field private mTvNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CenterRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CenterRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CenterRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zmzx/college/camera/R$layout;->widget_center_right_gallery_content_view:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/zmzx/college/camera/R$id;->rl_camera_gallery_center_right:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mRlCameraGallery:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_gallery_center_right:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 31
    .line 32
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_photos_num_center_right:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ge p1, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, -0x2

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz p3, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz p2, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    instance-of p3, p1, Landroid/app/Activity;

    .line 139
    .line 140
    if-eqz p3, :cond_a

    .line 141
    .line 142
    check-cast p1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/high16 p3, 0x42200000    # 40.0f

    .line 157
    .line 158
    invoke-static {p1, p3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p3, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, LOooo0o0/OooOOOO;->OooO00o(Landroid/content/Context;)LOooo0o0/Oooo000;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, LOooo0o0/Oooo000;->OooOo0O()LOooo0o0/OooOo;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, p1, p1}, LOooo0o0/OooOo;->o000O0Oo(II)LOooo0o0/OooOo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p3, Lcom/bumptech/glide/load/engine/OooOOO0;->OooO0O0:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 180
    .line 181
    invoke-virtual {p1, p3}, LOooo0o0/OooOo;->o0000o0(Lcom/bumptech/glide/load/engine/OooOOO0;)LOooo0o0/OooOo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-virtual {p1, p3}, LOooo0o0/OooOo;->o000O(Z)LOooo0o0/OooOo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p3, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, LOooo0o0/OooOo;->o000O000(Ljava/io/File;)LOooo0o0/OooOo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 200
    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object p1, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->cameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/zybang/camera/view/CenterRightGalleryView;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget p3, Lcom/zmzx/college/camera/R$drawable;->fuse_search_camera_gallery:I

    .line 227
    .line 228
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void
.end method
