.class public Lcom/baidu/mobads/sdk/api/PatchAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;
    }
.end annotation


# static fields
.field private static final AD_CLICKED:Ljava/lang/String; = "onAdClicked"

.field private static final PLAY_END:Ljava/lang/String; = "playCompletion"

.field private static final PLAY_ERROR:Ljava/lang/String; = "playFailure"

.field private static final PLAY_START:Ljava/lang/String; = "onAdShow"

.field private static final TAG:Ljava/lang/String; = "PacthAdView"


# instance fields
.field private mAdView:Landroid/view/View;

.field private mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

.field private mLoader:Ljava/lang/ClassLoader;

.field private final mRemoteClassName:Ljava/lang/String;

.field private mViewContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "#000000"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mViewContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

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
.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

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
    const-string v3, "getCurrentPosition"

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
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

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
    const-string v3, "getDuration"

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
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/XAdVideoResponse;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v0

    .line 19
    .line 20
    new-array v7, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v7, v0

    .line 23
    .line 24
    const-string v5, "setAdData"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setPatchAdListener(Lcom/baidu/mobads/sdk/api/IPatchAdListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 4
    .line 5
    :try_start_0
    const-string p1, "com.component.patchad.IPatchAdListener"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    new-instance v4, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;-><init>(Lcom/baidu/mobads/sdk/api/PatchAdView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const-string v6, "setPatchAdListener"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, v7, v0

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public setVideoVolume(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v7, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v7, v0

    .line 24
    .line 25
    const-string v5, "setVideoVolume"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
