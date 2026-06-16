.class public Lcom/bytedance/embedapplog/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private ai:Z

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private hi:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private jk:Z

.field private ki:Z

.field private kn:Z

.field private l:Lcom/bytedance/embedapplog/util/h;

.field private mx:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Z

.field private pw:Ljava/lang/String;

.field private py:Lcom/bytedance/embedapplog/yv;

.field private qo:Ljava/lang/String;

.field private r:I

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:Z

.field private uj:Ljava/lang/String;

.field private vb:I

.field private vi:Ljava/lang/String;

.field private vq:I

.field private wl:I

.field private wv:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yv:Lcom/bytedance/embedapplog/je;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/embedapplog/u;->wl:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/u;->jk:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/u;->of:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/u;->kn:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/embedapplog/u;->pw:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/u;->ki:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/embedapplog/u;->bj:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->of:Z

    return-void
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(I)Lcom/bytedance/embedapplog/u;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h;->h(I)Lcom/bytedance/embedapplog/util/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->l:Lcom/bytedance/embedapplog/util/h;

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/embedapplog/u;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->ai:Z

    return-object p0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->vi:Ljava/lang/String;

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->u:Z

    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->jk:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lcom/bytedance/embedapplog/u;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/embedapplog/u;->wl:I

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/embedapplog/u;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->hi:Z

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcom/bytedance/embedapplog/yv;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->py:Lcom/bytedance/embedapplog/yv;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->pw:Ljava/lang/String;

    return-void
.end method

.method public hi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->vi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bytedance/embedapplog/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->py:Lcom/bytedance/embedapplog/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public je(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->ki:Z

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->ki:Z

    .line 2
    .line 3
    return v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->of:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public of()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public qo()Lcom/bytedance/embedapplog/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->l:Lcom/bytedance/embedapplog/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/u;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Lcom/bytedance/embedapplog/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->yv:Lcom/bytedance/embedapplog/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public ta(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/u;->kn:Z

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/u;->vb:I

    .line 2
    .line 3
    return v0
.end method

.method public vi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->pw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/u;->vq:I

    .line 2
    .line 3
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/u;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->mx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/u;->ai:Z

    .line 2
    .line 3
    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/u;->uj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
