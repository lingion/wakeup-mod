.class public Lcom/zuoyebang/design/menu/view/CommonMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;,
        Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00o00o0/OooO0o;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final MORE_MENU_TAG:I = 0x2

.field public static final SINGLE_MENU_TAG:I = 0x1


# instance fields
.field private mBindViewCallBack:Lo00o00o0/OooO0OO;

.field private mCloseAnimator:Landroid/animation/ValueAnimator;

.field private mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field private mDuration:I

.field private mICallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;

.field private mIMenuCallBack:Lo00o00o0/OooO;

.field private mLayerLayout:Landroid/widget/LinearLayout;

.field private mMaxHeight:I

.field private mMenuListBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMenuType:I

.field private mMergeGridNum:I

.field private mMergeGridText:Ljava/lang/String;

.field private mOkBtn:Landroid/widget/Button;

.field private mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

.field private mOpenAnimator:Landroid/animation/ValueAnimator;

.field private mPopWindow:Z

.field private mRecyclerLayout:Landroid/widget/RelativeLayout;

.field private mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field private mSingleAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field private mSingleMenuListBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSingleRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field private mSingleSelect:Z

.field private mSpanCount:I

.field private mViewParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;ILandroid/view/View;I)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/zuoyebang/design/menu/view/CommonMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuListBeans:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mPopWindow:Z

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mDuration:I

    .line 7
    iput p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSpanCount:I

    .line 8
    iput-boolean p4, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleSelect:Z

    .line 9
    iput-object p5, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMergeGridText:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMergeGridNum:I

    .line 11
    iput-object p7, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mViewParent:Landroid/view/View;

    .line 12
    iput p8, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuType:I

    .line 13
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mICallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mPopWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1402(Lcom/zuoyebang/design/menu/view/CommonMenuView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mPopWindow:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createOpenAnimation()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSpanCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMergeGridText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMergeGridNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/zuoyebang/design/menu/view/CommonMenuView;Lo00o00o0/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->clearSelceted(Lo00o00o0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSelceted(Lo00o00o0/OooO0o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getIItemData()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o00o0/OooO0o;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private createOpenAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->getListHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mDuration:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-object v0
.end method

.method private getListHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMaxHeight:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    return v1
.end method

.method private setListAnimator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mPopWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createCloseAnimation(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createOpenAnimation()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showMenu()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;

    .line 16
    .line 17
    iget v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSpanCount:I

    .line 18
    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v8, v0, v1, v2}, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lcom/zuoyebang/design/R$layout;->uxc_menu_more_list_item_view:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuListBeans:Ljava/util/List;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Landroid/content/Context;ILjava/util/List;Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_more_menu_list_footer_view:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private showSingleMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSpanCount:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/zuoyebang/design/R$layout;->uxc_menu_list_item_view:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Landroid/content/Context;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuType:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mPopWindow:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuListBeans:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lo00o00o0/OooO0o;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMenuListBeans:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lo00o00o0/OooO0o;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setListAnimator()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public clearSelceted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00o00o0/OooO0o;

    .line 4
    instance-of v2, v2, Lo00o00o0/OooO0o;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleMenuListBeans:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00o00o0/OooO0o;

    invoke-interface {v2, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createCloseAnimation(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->getListHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mDuration:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-object p1
.end method

.method public getLayerLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkButon()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 4

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
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_common_menu_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/zuoyebang/design/R$id;->single_menu_list:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mSingleRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->menu_list:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 33
    .line 34
    sget v0, Lcom/zuoyebang/design/R$id;->layer_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mViewParent:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mViewParent:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    aget v0, v2, v0

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mViewParent:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v3, v0

    .line 92
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/zuoyebang/design/R$id;->recycler_layout:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v1, 0x42600000    # 56.0f

    .line 114
    .line 115
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    iput v3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mMaxHeight:I

    .line 121
    .line 122
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mRecyclerLayout:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->showSingleMenu()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->showMenu()V

    .line 133
    .line 134
    .line 135
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
    sget v0, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;->OooO00o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOpenAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mCloseAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setBindViewCallBack(Lo00o00o0/OooO0OO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setButtonCallBack(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setICallBack(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mICallBack:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public setIMenuCallBack(Lo00o00o0/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-void
.end method

.method public setOkBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView;->mOkBtn:Landroid/widget/Button;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
