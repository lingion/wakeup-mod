.class public Lcom/bytedance/sdk/component/u/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/u/h/h$h;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private bj:Lcom/bytedance/sdk/component/u/h/rb;

.field private cg:Ljava/lang/String;

.field private f:I

.field private h:Lcom/bytedance/sdk/component/u/h/je;

.field private i:I

.field private je:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qo:Lcom/bytedance/sdk/component/u/h/a;

.field private rb:Z

.field private ta:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private u:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private yv:Lcom/bytedance/sdk/component/u/bj/a/bj/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/u/h/h;->i:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/u/h/h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/u/h/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/h/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->u:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/u/h/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/u/h/h;->i:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->je:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->yv:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/u/h/h;->f:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->ta:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/a;)Lcom/bytedance/sdk/component/u/h/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->qo:Lcom/bytedance/sdk/component/u/h/a;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/je;)Lcom/bytedance/sdk/component/u/h/je;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->h:Lcom/bytedance/sdk/component/u/h/je;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/rb;)Lcom/bytedance/sdk/component/u/h/rb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->bj:Lcom/bytedance/sdk/component/u/h/rb;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->cg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/h/h;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/u/h/h;->rb:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/u/h/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->qo:Lcom/bytedance/sdk/component/u/h/a;

    return-object v0
.end method

.method public bj()Lcom/bytedance/sdk/component/u/h/je;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->h:Lcom/bytedance/sdk/component/u/h/je;

    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->u:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/je;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h;->h:Lcom/bytedance/sdk/component/u/h/je;

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public je()Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->wl:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/u/h/h;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()Lcom/bytedance/sdk/component/u/h/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->bj:Lcom/bytedance/sdk/component/u/h/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->je:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->yv:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Lcom/bytedance/sdk/component/u/bj/a/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h;->ta:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 2
    .line 3
    return-object v0
.end method
