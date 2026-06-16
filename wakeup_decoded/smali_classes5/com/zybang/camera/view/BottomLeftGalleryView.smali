.class public Lcom/zybang/camera/view/BottomLeftGalleryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

.field private mViewBorder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomLeftGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomLeftGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/BottomLeftGalleryView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$layout;->widget_bottom_left_gallery_content_view:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_gallery_1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/camera/view/BottomLeftGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 15
    .line 16
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_gallery_out_border_1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zybang/camera/view/BottomLeftGalleryView;->mViewBorder:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/BottomLeftGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewBorder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/BottomLeftGalleryView;->mViewBorder:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/BottomLeftGalleryView;->mCameraGallery:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
