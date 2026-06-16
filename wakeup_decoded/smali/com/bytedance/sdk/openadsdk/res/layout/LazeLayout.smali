.class public Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;

.field private volatile h:Lcom/bytedance/sdk/openadsdk/res/layout/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/res/layout/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private je:Landroid/view/View$OnClickListener;

.field private ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private yv:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h:Lcom/bytedance/sdk/openadsdk/res/layout/h;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->bj:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h:Lcom/bytedance/sdk/openadsdk/res/layout/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->u:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->bj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->u:Landroid/view/View;

    return-object p1
.end method

.method private h(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->bj:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h:Lcom/bytedance/sdk/openadsdk/res/layout/h;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->je:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yv:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p2, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;->h(Landroid/view/View;)V

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->u:Landroid/view/View;

    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewParent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->u:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h:Lcom/bytedance/sdk/openadsdk/res/layout/h;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->bj:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->u:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->je:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yv:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
