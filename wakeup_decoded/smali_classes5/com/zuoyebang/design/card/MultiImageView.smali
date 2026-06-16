.class public Lcom/zuoyebang/design/card/MultiImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;,
        Lcom/zuoyebang/design/card/MultiImageView$OooO00o;,
        Lcom/zuoyebang/design/card/MultiImageView$OooO0O0;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiImageViewEx"

.field private static qualityRatio:F = 1.8f


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field private mListSize:I

.field private mLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/zuoyebang/design/card/MultiImageView$OooO0O0;

.field protected mRootView:Landroid/view/View;

.field private mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

.field private openThumbnail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mLists:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->openThumbnail:Z

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/card/MultiImageView;->initData()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->mLists:Ljava/util/List;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->openThumbnail:Z

    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/card/MultiImageView;->initData()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/card/MultiImageView;)Lcom/zuoyebang/design/card/MultiImageView$OooO0O0;
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

.method static synthetic access$200(Lcom/zuoyebang/design/card/MultiImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mListSize:I

    .line 2
    .line 3
    return p0
.end method

.method private filterListData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zuoyebang/design/card/MultiImageView;->mLists:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mLists:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static getSmallSinglePic(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    sget v0, Lcom/zuoyebang/design/card/MultiImageView;->qualityRatio:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float p2, p2, v0

    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v0, p0

    .line 35
    .line 36
    const-string p0, "%s@w_%s,h_%s,q_100"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "MultiImageViewEx"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private verifyThumbnailSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zuoyebang/design/card/MultiImageView;->openThumbnail:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method public getSmallPic_1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->verifyThumbnailSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "%s@s_0,w_%s,h_%s,q_100"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string p2, "MultiImageViewEx"

    invoke-static {p2, p1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSmallPic_1(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->verifyThumbnailSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/zuoyebang/design/card/MultiImageView;->getSmallSinglePic(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getSmallPic_6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->verifyThumbnailSwitch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const-string p1, "%s@s_2,w_%s,h_%s,q_100"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "MultiImageViewEx"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public getView(II)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x6

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    if-le p2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO(Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;)[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p1, p1

    .line 23
    if-lt p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO(Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;)[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    return-object p1
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_card_publish_image_iview:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;-><init>(Lcom/zuoyebang/design/card/MultiImageView;Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oO(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo00o000/OooOOO$OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/card/MultiImageView;->filterListData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->imageWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView;->imageHeight:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/zuoyebang/design/card/MultiImageView;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->imageWidth:I

    .line 27
    .line 28
    :cond_1
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {p3}, Lcom/zuoyebang/design/card/MultiImageView;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->imageHeight:I

    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->mListSize:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView;->mViewHolder:Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o(Ljava/util/List;Lo00o000/OooOOO$OooO0O0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/zuoyebang/design/card/MultiImageView$OooO0O0;)V
    .locals 0

    return-void
.end method

.method public setOpenThumbnail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/card/MultiImageView;->openThumbnail:Z

    .line 2
    .line 3
    return-void
.end method
