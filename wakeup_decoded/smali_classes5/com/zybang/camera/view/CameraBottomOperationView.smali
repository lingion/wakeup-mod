.class public Lcom/zybang/camera/view/CameraBottomOperationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;
    }
.end annotation


# instance fields
.field private barcodeLayout:Landroid/view/View;

.field private clickTime:J

.field private defaultIndex:I

.field private disableGalleryImage:Landroid/graphics/Bitmap;

.field private enableGalleryImage:Landroid/graphics/Bitmap;

.field private firstGalleryImage:Landroid/net/Uri;

.field private hasGotRecommendData:Z

.field private hasInitRecentPop:Z

.field private isDocStyle:Z

.field private ivCapture:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

.field private mDocPdfView:Landroid/view/View;

.field private mDocPdfViewContainer:Landroid/view/View;

.field private mDocRecentFileView:Landroid/view/View;

.field private mFlipCameraView:Landroid/view/View;

.field private mHistoryView:Landroid/view/View;

.field private mIvTakePhoto:Landroid/widget/ImageView;

.field private mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

.field private mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

.field private mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

.field private mRlWrongBookParentView:Landroid/widget/RelativeLayout;

.field private mScanBooksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

.field private recentImagePopupWindow:Landroid/widget/PopupWindow;

.field private screenCaptureLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->firstGalleryImage:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 5
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v0

    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasInitRecentPop:Z

    .line 7
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasGotRecommendData:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 9
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->firstGalleryImage:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 14
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p2

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p2

    invoke-interface {p2}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasInitRecentPop:Z

    .line 16
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasGotRecommendData:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 18
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->firstGalleryImage:Landroid/net/Uri;

    .line 21
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 22
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 23
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p2

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p2

    invoke-interface {p2}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasInitRecentPop:Z

    .line 25
    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasGotRecommendData:Z

    const-wide/16 p2, 0x0

    .line 26
    iput-wide p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 27
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic OooO(Lcom/zybang/camera/view/CameraBottomOperationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraBottomOperationView;->disMissRecentDialog()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/CameraBottomOperationView;Ljava/lang/Boolean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->lambda$onClick$1(Ljava/lang/Boolean;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/view/CameraBottomOperationView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->lambda$checkGetRecommendData$0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic OooO0OO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->ivCapture:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic OooO0o(Lcom/zybang/camera/view/CameraBottomOperationView;)Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    return-object p0
.end method

.method static bridge synthetic OooO0o0(Lcom/zybang/camera/view/CameraBottomOperationView;)Lcom/zybang/camera/view/DocBottomGalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    return-object p0
.end method

.method static bridge synthetic OooO0oO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->recentImagePopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic OooO0oo(Lcom/zybang/camera/view/CameraBottomOperationView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->recentImagePopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method private checkGetRecommendData(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasGotRecommendData:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasGotRecommendData:Z

    .line 14
    .line 15
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lcom/zybang/camera/view/OooO0o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooO0o;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lo00oOoOo/o00OOOOo;->OooOoO0(Landroid/content/Context;Lo00ooooo/o0OO0O0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private disMissRecentDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->recentImagePopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->recentImagePopupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->recentImagePopupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initDocStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x42960000    # 75.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v2, 0x418c0000    # 17.5f

    .line 32
    .line 33
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRlWrongBookParentView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->barcodeLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initRecentImage(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraBottomOperationView;->disMissRecentDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasInitRecentPop:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->hasInitRecentPop:Z

    .line 10
    .line 11
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne p1, v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lo00oo0Oo/o00;->OooO0Oo(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lo00oo0Oo/o000OO0O;->OooO0O0(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lo00oo0Oo/o000O0Oo;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lo00oo0Oo/o00000O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/zybang/camera/preference/SearchPreference;->LAST_RECENT_PICS:Lcom/zybang/camera/preference/SearchPreference;

    .line 78
    .line 79
    const-class v1, Lo00oo0/o000oOoO;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lo00oo0/o000oOoO;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lo00oo0/o000oOoO;

    .line 90
    .line 91
    invoke-direct {v1}, Lo00oo0/o000oOoO;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lo00oo0/o000oOoO;->OooO00o()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v1}, Lo00oo0/o000oOoO;->OooO00o()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x5

    .line 119
    if-lt v2, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lo00oo0/o000oOoO;->OooO00o()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lo00oo0/o000oOoO;->OooO00o()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 166
    .line 167
    new-instance v1, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v2, 0xc8

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/zmzx/college/camera/R$layout;->widget_camera_bottom_operation_content_view:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_type_container_1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p1, Lcom/zmzx/college/camera/R$id;->scan_books:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScanBooksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_scroll_view_1:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 48
    .line 49
    sget p1, Lcom/zmzx/college/camera/R$id;->rl_camera_wrong_book:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRlWrongBookParentView:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget p1, Lcom/zmzx/college/camera/R$id;->right_gallery_view:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 68
    .line 69
    sget p1, Lcom/zmzx/college/camera/R$id;->left_gallery_view:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 78
    .line 79
    sget p1, Lcom/zmzx/college/camera/R$id;->doc_recent_file_view:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 86
    .line 87
    sget p1, Lcom/zmzx/college/camera/R$id;->doc_pdf_view:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfView:Landroid/view/View;

    .line 94
    .line 95
    sget p1, Lcom/zmzx/college/camera/R$id;->doc_pdf_layout:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfViewContainer:Landroid/view/View;

    .line 102
    .line 103
    sget p1, Lcom/zmzx/college/camera/R$id;->history_view:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 110
    .line 111
    sget p1, Lcom/zmzx/college/camera/R$id;->doc_gallery_view:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 120
    .line 121
    sget p1, Lcom/zmzx/college/camera/R$id;->screen_capture_layout:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 128
    .line 129
    sget p1, Lcom/zmzx/college/camera/R$id;->flip_camera_layout:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 136
    .line 137
    sget p1, Lcom/zmzx/college/camera/R$id;->iv_capture_bottom:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->ivCapture:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget p1, Lcom/zmzx/college/camera/R$id;->doc_input_barcode_new:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->barcodeLayout:Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraBottomOperationView;->initListener()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraBottomOperationView;->initDocStyle()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private synthetic lambda$checkGetRecommendData$0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "CN5_018"

    .line 4
    .line 5
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScanBooksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/zybang/camera/scan/ScanBooksAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/zybang/camera/scan/ScanBooksAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/Boolean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private showWrongEntrance(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRlWrongBookParentView:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRlWrongBookParentView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRlWrongBookParentView:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method private updateButtonStatus(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->showRightGallery(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/CameraBottomOperationView;->showWrongEntrance(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->barcodeLayout:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScanBooksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfViewContainer:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScanBooksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mIvTakePhoto:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0O0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v1, 0x8

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0O0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-boolean p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOoo()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/16 v1, 0x8

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    if-eq p2, v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    if-eq p2, v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    if-ne p2, v1, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfViewContainer:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-ne p2, v3, :cond_5

    .line 200
    .line 201
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    if-ne p2, v1, :cond_6

    .line 219
    .line 220
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocPdfViewContainer:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mHistoryView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mFlipCameraView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 263
    .line 264
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v1, v1, Lcom/zybang/camera/entity/GlobalConfigEntity;->showCaptureEntrance:Z

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ne v1, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-interface {v1, p1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v3, 0x23

    .line 305
    .line 306
    if-lt v1, v3, :cond_8

    .line 307
    .line 308
    invoke-static {}, Lo00oo0Oo/o000O;->OooO()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-interface {p1}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/4 v1, 0x1

    .line 325
    if-ne p1, v1, :cond_9

    .line 326
    .line 327
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->screenCaptureLayout:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    instance-of p1, p1, Landroid/app/Activity;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOOoo()Lo00oo00O/o00000OO;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/app/Activity;

    .line 369
    .line 370
    new-instance v0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, p2, v0}, Lo00oo00O/o00000OO;->OooO00o(Landroid/app/Activity;Lo00ooooo/o0OO0O0;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    return-void
.end method

.method private updateCameraGalleryImage(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/zmzx/college/camera/R$drawable;->camera_sdk_ic_doc_gallery:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/zmzx/college/camera/R$drawable;->fuse_search_camera_gallery:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0Oo(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->setCameraGalleryOutBorderVisible(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->enableGalleryImage:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget v1, Lcom/zmzx/college/camera/R$drawable;->camera_sdk_ic_doc_gallery:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v1, Lcom/zmzx/college/camera/R$drawable;->fuse_search_camera_gallery_disable:I

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0Oo(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->setCameraGalleryOutBorderVisible(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->disableGalleryImage:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public getCameraGalleryOutBorder()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/DocBottomGalleryView;->getViewBorder()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/camera/view/BottomLeftGalleryView;->getViewBorder()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getDefaultIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->defaultIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftCameraGallery()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/DocBottomGalleryView;->getCameraGallery()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/camera/view/BottomLeftGalleryView;->getCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getRightCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/BottomRightGalleryView;->getCameraGallery()Lcom/zybang/camera/view/RotateAnimImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCurrentModeNewRornerMask(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zybang/camera/view/HorizontalScrollPickView;->getAdapter()Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zybang/camera/view/HorizontalScrollPickView;->getAdapter()Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0OO(Landroid/view/View;Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public moveLeft(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveLeft(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveRight(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveRight(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zmzx/college/camera/R$id;->camera_type_container_1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/zmzx/college/camera/R$id;->left_gallery_view:I

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    if-eq v0, v1, :cond_e

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/zmzx/college/camera/R$id;->doc_gallery_view:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/zmzx/college/camera/R$id;->rl_camera_wrong_book:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 45
    .line 46
    if-eqz p1, :cond_10

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0Oo()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lcom/zmzx/college/camera/R$id;->right_gallery_view:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 62
    .line 63
    if-eqz p1, :cond_10

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v4, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 82
    .line 83
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0oo()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v1, Lcom/zmzx/college/camera/R$id;->doc_pdf_view:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 99
    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-wide v4, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 107
    .line 108
    sub-long/2addr v0, v4

    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 119
    .line 120
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooOO0()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v1, Lcom/zmzx/college/camera/R$id;->doc_recent_file_view:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 136
    .line 137
    if-eqz p1, :cond_10

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v4, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 144
    .line 145
    sub-long/2addr v0, v4

    .line 146
    cmp-long p1, v0, v2

    .line 147
    .line 148
    if-gez p1, :cond_7

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 156
    .line 157
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OoooO0()Lo00oOoOo/o0oOO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lo00oOoOo/o0oOO;->isLogin()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    instance-of v0, v0, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OoooO0()Lo00oOoOo/o0oOO;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    check-cast v0, Landroid/app/Activity;

    .line 198
    .line 199
    new-instance v1, Lcom/zybang/camera/view/OooO;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooO;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Lo00oOoOo/o0oOO;->OooO00o(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0o()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget v1, Lcom/zmzx/college/camera/R$id;->screen_capture_layout:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_b

    .line 222
    .line 223
    sget-object p1, Lo00oo0Oo/o00000OO;->OooO00o:Lo00oo0Oo/o00000OO;

    .line 224
    .line 225
    invoke-virtual {p1}, Lo00oo0Oo/o00000OO;->OooO00o()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 232
    .line 233
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOOoo()Lo00oo00O/o00000OO;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/app/Activity;

    .line 250
    .line 251
    new-instance v1, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0O0;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0O0;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, Lo00oo00O/o00000OO;->OooO0O0(Landroid/app/Activity;Lo00ooooo/o0OO0O0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget v1, Lcom/zmzx/college/camera/R$id;->doc_input_barcode_new:I

    .line 265
    .line 266
    if-ne v0, v1, :cond_c

    .line 267
    .line 268
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0O0()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sget v1, Lcom/zmzx/college/camera/R$id;->history_view:I

    .line 281
    .line 282
    if-ne v0, v1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooOO0O()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sget v0, Lcom/zmzx/college/camera/R$id;->flip_camera_layout:I

    .line 297
    .line 298
    if-ne p1, v0, :cond_10

    .line 299
    .line 300
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0oO()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iget-wide v4, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 317
    .line 318
    sub-long/2addr v0, v4

    .line 319
    cmp-long p1, v0, v2

    .line 320
    .line 321
    if-gez p1, :cond_f

    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->clickTime:J

    .line 329
    .line 330
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO0o0()V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_1
    return-void
.end method

.method public onModeChange(Lcom/zybang/camera/entity/cameramode/ModeItem;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->checkGetRecommendData(Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/CameraBottomOperationView;->updateButtonStatus(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->updateCameraGalleryImage(Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0, v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->initRecentImage(Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/zybang/camera/view/CameraBottomOperationView;->hideCurrentModeNewRornerMask(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraBottomOperationView;->disMissRecentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCameraGalleryOutBorderVisible(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/DocBottomGalleryView;->getViewBorder()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zybang/camera/view/BottomLeftGalleryView;->getViewBorder()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setDefaultSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->defaultIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->setDefaultSelectedIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDocRecentFileViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/DocBottomGalleryView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/BottomLeftGalleryView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setModeSelectAdapter(Lcom/zybang/camera/view/o00000O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->setAdapter(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModeSelectListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->setMSelectListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOperateListener(Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mOnOperateListener:Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/camera/view/BottomRightGalleryView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollPickViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mScrollPickView:Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocRecentFileView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public showDocGallery(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->isDocStyle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mDocGalleryView:Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public showGallery(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showRightGallery(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mRightGalleryView:Lcom/zybang/camera/view/BottomRightGalleryView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView;->mLeftGalleryView:Lcom/zybang/camera/view/BottomLeftGalleryView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
