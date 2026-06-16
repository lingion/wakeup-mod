.class public Lcom/baidu/mobads/container/x/a/a;
.super Lcom/baidu/mobads/container/s/ap;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:I

.field private c:Lcom/component/player/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/component/player/OooO00o$OooO00o;

.field private k:Lcom/component/player/OooO00o$OooO0O0;

.field private l:Lcom/component/player/OooO00o;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/ap;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/x/a/a;->f:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/x/a/a;->b:I

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->h:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Lcom/baidu/mobads/container/x/a/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/b;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/mobads/container/x/a/g;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/g;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->j:Lcom/component/player/OooO00o$OooO00o;

    .line 37
    .line 38
    new-instance p1, Lcom/baidu/mobads/container/x/a/h;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/h;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->k:Lcom/component/player/OooO00o$OooO0O0;

    .line 44
    .line 45
    new-instance p1, Lcom/baidu/mobads/container/x/a/j;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/j;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->l:Lcom/component/player/OooO00o;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/baidu/mobads/container/x/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    const-string v1, "allow_stretch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a/a;ILjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->checkAndSendRsplashShowLog(ILjava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/x/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a/a;Lorg/json/JSONObject;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->addDownloadDescT(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x25a

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "reason"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "message"

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/component/player/c;->i()Lcom/component/player/OooO0O0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/component/player/OooO0O0;->OooOOO()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/k;->clickSkip:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/x/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/baidu/mobads/container/x/a/a;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/component/player/c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(I)V

    .line 7
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x1001

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->l:Lcom/component/player/OooO00o;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->j:Lcom/component/player/OooO00o$OooO00o;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO00o;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->k:Lcom/component/player/OooO00o$OooO0O0;

    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o$OooO0O0;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->h()V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-virtual {v0, v2}, Lcom/component/player/c;->c(Z)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    new-instance v1, Lcom/baidu/mobads/container/x/a/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/a/d;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_container_excepiton_constructor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/a/a;->closeAd(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/x/a/a;->g:Z

    return-void
.end method

.method static synthetic h(Lcom/baidu/mobads/container/x/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mObjectAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/x/a/a;->g:Z

    return-void
.end method

.method static synthetic i(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/x/a/i;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/a/i;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->i()V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getLocalCreativeURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getLocalCreativeURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/x/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/x/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/baidu/mobads/container/x/a/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->hasSlide()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addBubbleView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAtmosphereView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doAddProgressView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ap;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAppSmallLogo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addLawText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mobads/container/x/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/x/a/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/x/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/baidu/mobads/container/x/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/x/a/a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/mobads/container/x/a/a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public closeAd(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "user_close"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "video_onError"

    .line 8
    .line 9
    const-string v3, "completion"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput v1, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v2, v0

    .line 59
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double v6, v2, v4

    .line 65
    .line 66
    iget v0, p0, Lcom/baidu/mobads/container/x/a/a;->b:I

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    div-double v8, v2, v4

    .line 70
    .line 71
    iget-object v10, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iget v13, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 77
    .line 78
    invoke-static/range {v6 .. v13}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/a/a;->c()V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->closeAd(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ap;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected doLoadOnUIThread()V
    .locals 0

    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 8

    .line 1
    const-string v0, "region_click"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->handleBottomView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/component/player/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-double v4, v4

    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v4, v6

    .line 40
    invoke-static {v1, v3, v2, v4, v5}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Display_Down_Info"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, p0, Lcom/baidu/mobads/container/x/a/a;->f:Z

    .line 71
    .line 72
    const-string v6, "dl_info_view"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    iput-boolean v4, p0, Lcom/baidu/mobads/container/x/a/a;->f:Z

    .line 84
    .line 85
    const-string v4, "popDialogIfDl"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput-boolean v4, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 92
    .line 93
    const-string v6, "dl_dialog"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_2
    iput-boolean v4, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 105
    .line 106
    const-string v4, "limitRegionClick"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_3
    iput-boolean v4, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 124
    .line 125
    const-string v4, "displayClickButton"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-boolean v4, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_4
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v5, :cond_5

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v2, 0x1

    .line 148
    :cond_6
    iput-boolean v2, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 149
    .line 150
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "skip_btn"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v2, "gravity"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int/2addr v0, v6

    .line 172
    if-ne v0, v6, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 175
    .line 176
    const/high16 v2, 0x41e00000    # 28.0f

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 183
    .line 184
    :cond_7
    const-string v0, "shakeLogoSize"

    .line 185
    .line 186
    const/16 v2, 0x3c

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/baidu/mobads/container/k;->mShakeLogoSize:I

    .line 193
    .line 194
    const-string v0, "twistLogoHeightDp"

    .line 195
    .line 196
    const/16 v2, 0x43

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/baidu/mobads/container/k;->mTwistLogoHeightDp:I

    .line 203
    .line 204
    const-string v0, "twistBgColor"

    .line 205
    .line 206
    const/high16 v2, -0x1000000

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/baidu/mobads/container/k;->mTwistBgColor:I

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "video_container_excepiton_doStartOnUIThread_"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/a/a;->closeAd(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/component/player/c;->c:Lcom/component/player/OooOo;

    .line 8
    .line 9
    instance-of v4, v3, Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/component/player/c;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    mul-long v3, v3, v6

    .line 61
    .line 62
    cmp-long v6, v3, v1

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object v5

    .line 109
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    :goto_6
    throw v1
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 13
    .line 14
    const-string v2, "adDownloadWindow"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 23
    .line 24
    new-instance p1, Lcom/baidu/mobads/container/x/a/k;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/k;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const-string v1, "adDownloadWindow"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 24
    .line 25
    new-instance p1, Lcom/baidu/mobads/container/x/a/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/c;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public load()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ap;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/cd;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/baidu/mobads/container/util/bk;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->checkAPO(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, "2"

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v4, 0x1a8

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/v/a;->a(Lcom/baidu/mobads/container/adrequest/u;IZIILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/a/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSplashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/mobads/container/x/a/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/e;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/component/player/c;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/baidu/mobads/container/k;->clickSkip:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v2, p1

    .line 35
    div-double v4, v2, v0

    .line 36
    .line 37
    iget p1, p0, Lcom/baidu/mobads/container/x/a/a;->b:I

    .line 38
    .line 39
    int-to-double v2, p1

    .line 40
    div-double v6, v2, v0

    .line 41
    .line 42
    iget-object v8, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget v11, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 48
    .line 49
    invoke-static/range {v4 .. v11}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput p1, p0, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/baidu/mobads/container/x/a/a;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/x/a/f;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/a/f;-><init>(Lcom/baidu/mobads/container/x/a/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a/a;->c:Lcom/component/player/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/component/player/c;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/baidu/mobads/container/x/a/a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-double v3, v3

    .line 86
    div-double/2addr v3, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v2, v0, v3, v4}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method protected resetAdContainerName()V
    .locals 0

    return-void
.end method
