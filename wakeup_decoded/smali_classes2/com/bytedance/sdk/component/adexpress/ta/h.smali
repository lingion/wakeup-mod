.class public abstract Lcom/bytedance/sdk/component/adexpress/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/a;
.implements Lcom/bytedance/sdk/component/adexpress/bj/qo;
.implements Lcom/bytedance/sdk/component/adexpress/h;
.implements Lcom/bytedance/sdk/component/adexpress/theme/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/bj/a<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/bj/qo;",
        "Lcom/bytedance/sdk/component/adexpress/h;",
        "Lcom/bytedance/sdk/component/adexpress/theme/h;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected bj:Z

.field protected cg:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private f:I

.field protected h:Lorg/json/JSONObject;

.field private i:Z

.field private je:Landroid/content/Context;

.field private l:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private qo:Lcom/bytedance/sdk/component/adexpress/bj/u;

.field private rb:Z

.field protected ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/lang/String;

.field private vb:Z

.field private volatile wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->a:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->vb:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->je()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->yv:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->h(Lcom/bytedance/sdk/component/adexpress/theme/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->i()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private bj(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->yv:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->yv:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->i()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->je()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->ta(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract bj(I)V
.end method

.method public cg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected h(FF)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->u()V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->je:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->f:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->f:I

    if-ne p1, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->qo:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->qo:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->cg()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->a()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->ta()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 39
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 41
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/f;FF)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ta/h$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ta/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ta/h;Lcom/bytedance/sdk/component/adexpress/bj/f;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/component/adexpress/bj/f;FF)V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->qo()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(ZI)V

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->i:Z

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(FF)V

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->a:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj(I)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->ta(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->qo()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->rb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->qo:Lcom/bytedance/sdk/component/adexpress/bj/u;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->vb:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->vb:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->cg(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->bj(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->h:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->bj(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->rb:Z

    if-eqz p1, :cond_8

    .line 19
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearView()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->yv()V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qo;->h(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->ta(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearView()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->yv()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->u:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->i:Z

    return-void
.end method

.method protected h(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract je()V
.end method

.method public qo()Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected rb()V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->wl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->cg:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/h;->f:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected wl()V
    .locals 0

    return-void
.end method

.method public synthetic yv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
