.class public Lcom/baidu/mobads/sdk/api/FeedNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAdView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    sget-object v2, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public changeViewLayoutParams(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "changeLayoutParams"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getAdContainerHeight()I
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    new-array v4, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getAdContainerHeight"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v6
.end method

.method public getAdContainerWidth()I
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    new-array v4, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getAdContainerWidth"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v6
.end method

.method public getContainerView()Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getAdView"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/mobads/sdk/internal/y;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v7, v0

    .line 20
    .line 21
    const-string v5, "setAdResponse"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
