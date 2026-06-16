.class public Lcom/bytedance/sdk/component/u/h/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/u/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private bj:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private cg:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private h:Lcom/bytedance/sdk/component/u/h/rb;

.field private i:Landroid/content/Context;

.field private je:Z

.field private l:Ljava/lang/String;

.field private qo:I

.field private rb:I

.field private ta:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private u:Lcom/bytedance/sdk/component/u/h/je;

.field private final wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Lcom/bytedance/sdk/component/u/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/h/h$h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/u/h/h$h;->rb:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/u/h/h$h;->qo:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->cg:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->je:Z

    return-object p0
.end method

.method public cg(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/content/Context;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->i:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->bj:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/a;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->yv:Lcom/bytedance/sdk/component/u/h/a;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/je;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->u:Lcom/bytedance/sdk/component/u/h/je;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/component/u/h/h$h;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/h/h$h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/u/h/h;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/u/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;-><init>(Lcom/bytedance/sdk/component/u/h/h$1;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->h:Lcom/bytedance/sdk/component/u/h/rb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/rb;)Lcom/bytedance/sdk/component/u/h/rb;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->bj:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->cg:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->bj(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->cg(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->ta:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->a(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->je:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Z)Z

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->yv:Lcom/bytedance/sdk/component/u/h/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/a;)Lcom/bytedance/sdk/component/u/h/a;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->u:Lcom/bytedance/sdk/component/u/h/je;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Lcom/bytedance/sdk/component/u/h/je;)Lcom/bytedance/sdk/component/u/h/je;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;Landroid/content/Context;)Landroid/content/Context;

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->qo:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->h(Lcom/bytedance/sdk/component/u/h/h;I)I

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/component/u/h/h$h;->rb:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/u/h/h;->bj(Lcom/bytedance/sdk/component/u/h/h;I)I

    return-object v0
.end method
