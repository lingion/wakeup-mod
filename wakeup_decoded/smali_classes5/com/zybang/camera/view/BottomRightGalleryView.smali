.class public Lcom/zybang/camera/view/BottomRightGalleryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

.field private mContext:Landroid/content/Context;

.field private mRlCameraGallery:Landroid/widget/RelativeLayout;

.field private mTvNum:Landroid/widget/TextView;

.field private mTvsGoNextText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomRightGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zmzx/college/camera/R$layout;->widget_bottom_right_gallery_content_view:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/zmzx/college/camera/R$id;->rl_camera_gallery_right:I

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
    iput-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mRlCameraGallery:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_gallery_right:I

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
    iput-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 31
    .line 32
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_photos_num_right:I

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
    iput-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p1, Lcom/zmzx/college/camera/R$id;->sdk_go_check_text_right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvsGoNextText:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvsGoNextText:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvsGoNextText:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mTvNum:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    instance-of p3, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 p3, 0x42200000    # 40.0f

    .line 64
    .line 65
    invoke-static {p1, p3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p3, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, LOooo0o0/OooOOOO;->OooO00o(Landroid/content/Context;)LOooo0o0/Oooo000;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, LOooo0o0/Oooo000;->OooOo0O()LOooo0o0/OooOo;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1, p1}, LOooo0o0/OooOo;->o000O0Oo(II)LOooo0o0/OooOo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, LOooo0o0/OooOo;->o000O000(Ljava/io/File;)LOooo0o0/OooOo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/zybang/camera/view/BottomRightGalleryView;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget p3, Lcom/zmzx/college/camera/R$drawable;->fuse_search_camera_gallery:I

    .line 107
    .line 108
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
