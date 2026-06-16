.class Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/h/h/bj;Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/cg/h/a;

.field final synthetic bj:Lcom/bytedance/sdk/component/cg/h/ta;

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/h/bj;

.field h:Z

.field final synthetic ta:Lcom/bytedance/sdk/component/cg/bj/h/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/h/h;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/bj/h/h/bj;Lcom/bytedance/sdk/component/cg/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->ta:Lcom/bytedance/sdk/component/cg/bj/h/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/bj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->a:Lcom/bytedance/sdk/component/cg/h/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/mx;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->cg()Lcom/bytedance/sdk/component/cg/h/cg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/cg;JJ)Lcom/bytedance/sdk/component/cg/h/cg;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->uj()Lcom/bytedance/sdk/component/cg/h/a;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->h:Z

    .line 9
    :cond_2
    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    return-object v0
.end method
