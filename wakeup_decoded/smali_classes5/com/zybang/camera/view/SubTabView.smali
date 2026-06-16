.class public Lcom/zybang/camera/view/SubTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/SubTabView$OooO00o;
    }
.end annotation


# static fields
.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1


# instance fields
.field private currentMode:I

.field private isStatistics:Z

.field private mTabRoot:Landroid/widget/FrameLayout;

.field private onModeChangeListener:Lcom/zybang/camera/view/SubTabView$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zybang/camera/view/SubTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zybang/camera/view/SubTabView;->isStatistics:Z

    .line 4
    invoke-direct {p0}, Lcom/zybang/camera/view/SubTabView;->initView()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/SubTabView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/SubTabView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zmzx/college/camera/R$layout;->camera_sdk_top_pic_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zybang/camera/view/SubTabView;->mTabRoot:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/zybang/camera/view/o00000OO;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o00000OO;-><init>(Lcom/zybang/camera/view/SubTabView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zybang/camera/view/SubTabView;->mTabRoot:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zybang/camera/view/SubTabView;->currentMode:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zybang/camera/view/SubTabView;->defaultSelectRight()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/SubTabView;->defaultSelectLeft()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/SubTabView;->currentMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/SubTabView;->mTabRoot:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget v1, Lcom/zmzx/college/camera/R$drawable;->bg_pic_mode_one:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/SubTabView;->mTabRoot:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    sget v1, Lcom/zmzx/college/camera/R$drawable;->bg_pic_mode_many:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public defaultSelectLeft()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zybang/camera/view/SubTabView;->currentMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zybang/camera/view/SubTabView;->onModeChangeListener:Lcom/zybang/camera/view/SubTabView$OooO00o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/zybang/camera/view/SubTabView$OooO00o;->OooO00o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/view/SubTabView;->updateBackground()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zybang/camera/view/SubTabView;->isStatistics:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "F51_002"

    .line 25
    .line 26
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public defaultSelectRight()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zybang/camera/view/SubTabView;->currentMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zybang/camera/view/SubTabView;->onModeChangeListener:Lcom/zybang/camera/view/SubTabView$OooO00o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/zybang/camera/view/SubTabView$OooO00o;->OooO00o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/view/SubTabView;->updateBackground()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zybang/camera/view/SubTabView;->isStatistics:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "F51_002"

    .line 25
    .line 26
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getCurrentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/SubTabView;->currentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setOnModeChangeListener(Lcom/zybang/camera/view/SubTabView$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/SubTabView;->onModeChangeListener:Lcom/zybang/camera/view/SubTabView$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public setStatistics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/SubTabView;->isStatistics:Z

    .line 2
    .line 3
    return-void
.end method
