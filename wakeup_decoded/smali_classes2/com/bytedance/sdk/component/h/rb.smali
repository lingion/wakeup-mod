.class public Lcom/bytedance/sdk/component/h/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/bytedance/sdk/component/h/u;

.field bj:Lcom/bytedance/sdk/component/h/h;

.field cg:Ljava/lang/String;

.field f:Z

.field h:Lcom/bytedance/sdk/component/i/cg;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field je:Z

.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qo:Ljava/lang/String;

.field rb:Lcom/bytedance/sdk/component/h/f;

.field ta:Landroid/content/Context;

.field u:Z

.field vb:Z

.field vq:Lcom/bytedance/sdk/component/h/qo$bj;

.field wl:Lcom/bytedance/sdk/component/h/i;

.field yv:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->cg:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->qo:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->l:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->i:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->cg:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->qo:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->l:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->i:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/rb;->h:Lcom/bytedance/sdk/component/i/cg;

    return-void
.end method

.method private cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/rb;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->cg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->a:Lcom/bytedance/sdk/component/h/u;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/h/r;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/rb;->cg()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/h/r;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/h/r;-><init>(Lcom/bytedance/sdk/component/h/rb;)V

    return-object v0
.end method

.method public bj(Z)Lcom/bytedance/sdk/component/h/rb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/h/rb;->yv:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/rb;->ta:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/h/rb;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/rb;->vb:Z

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/h/h;)Lcom/bytedance/sdk/component/h/rb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/rb;->bj:Lcom/bytedance/sdk/component/h/h;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/h/l;)Lcom/bytedance/sdk/component/h/rb;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/h/u;->h(Lcom/bytedance/sdk/component/h/l;)Lcom/bytedance/sdk/component/h/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/h/rb;->a:Lcom/bytedance/sdk/component/h/u;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/rb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/rb;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/component/h/rb;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/h/rb;->je:Z

    return-object p0
.end method
