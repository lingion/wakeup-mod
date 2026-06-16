.class public Lcom/style/widget/marketing/RemoteNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteNativeView"


# instance fields
.field private mBaseView:Lcom/style/widget/j;

.field private mContext:Landroid/content/Context;

.field private mResponse:Lcom/baidu/mobads/container/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/style/widget/marketing/RemoteNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/marketing/RemoteNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/style/widget/marketing/RemoteNativeView;)Lcom/baidu/mobads/container/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/style/widget/marketing/RemoteNativeView;)Lcom/style/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private initChildClickEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/style/widget/j;->aZ:Lcom/style/widget/u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/style/widget/marketing/OooO0OO;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/style/widget/marketing/OooO0OO;-><init>(Lcom/style/widget/marketing/RemoteNativeView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/style/widget/j;->ba:Lcom/style/widget/u;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/style/widget/marketing/OooO0o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/style/widget/marketing/OooO0o;-><init>(Lcom/style/widget/marketing/RemoteNativeView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private optViewStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->getStyleType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/style/widget/e/z;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/style/widget/e/z;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/style/widget/c/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/style/widget/c/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Lcom/style/widget/c/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/style/widget/c/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Lcom/style/widget/d/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/style/widget/d/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    new-instance v0, Lcom/style/widget/d/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/style/widget/d/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    new-instance v0, Lcom/style/widget/a/c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/style/widget/a/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    new-instance v0, Lcom/style/widget/a/d;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/style/widget/a/d;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    new-instance v0, Lcom/style/widget/a/b;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/style/widget/a/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private sendTypeLog()V
    .locals 0

    return-void
.end method


# virtual methods
.method public changeLayoutParams(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/style/widget/j;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/style/widget/j;->a(Lcom/baidu/mobads/container/a/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/marketing/RemoteNativeView;->handleCloudConfig()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAdContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/style/widget/j;->J:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getAdContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/style/widget/j;->I:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getAdView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCloudConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, v0, Lcom/style/widget/j;->L:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, v0, Lcom/style/widget/j;->L:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/style/widget/e/a;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/style/widget/j;->M:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/style/widget/e/a;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move v0, v1

    .line 46
    :cond_3
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 49
    .line 50
    new-instance v1, Lcom/style/widget/marketing/OooO;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/style/widget/marketing/OooO;-><init>(Lcom/style/widget/marketing/RemoteNativeView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 60
    .line 61
    new-instance v1, Lcom/style/widget/marketing/OooOO0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/style/widget/marketing/OooOO0;-><init>(Lcom/style/widget/marketing/RemoteNativeView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method public setAdResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/style/widget/marketing/RemoteNativeView;->optViewStyle()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/style/widget/marketing/RemoteNativeView;->mBaseView:Lcom/style/widget/j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/style/widget/marketing/RemoteNativeView;->mResponse:Lcom/baidu/mobads/container/a/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/style/widget/j;->a(Lcom/baidu/mobads/container/a/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/marketing/RemoteNativeView;->handleCloudConfig()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/style/widget/marketing/RemoteNativeView;->initChildClickEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
