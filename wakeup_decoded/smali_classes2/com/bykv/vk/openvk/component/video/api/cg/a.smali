.class public Lcom/bykv/vk/openvk/component/video/api/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

.field public bj:I

.field public final cg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field private i:I

.field private je:Ljava/lang/String;

.field private jk:I

.field private l:I

.field private mx:I

.field private n:I

.field private of:Lorg/json/JSONObject;

.field private qo:Ljava/lang/String;

.field private r:Z

.field private rb:I

.field private ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

.field private u:I

.field private uj:I

.field private vb:Ljava/lang/String;

.field private vq:J

.field private wl:I

.field private wv:I

.field private x:Z

.field private yv:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/cg;Lcom/bykv/vk/openvk/component/video/api/cg/cg;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->u:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wl:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wv:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->uj:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->z:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->n:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->jk:I

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 47
    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx:I

    .line 49
    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wv:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of:Lorg/json/JSONObject;

    const-string v1, "pitaya_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h:Ljava/lang/String;

    return-void
.end method

.method public bj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->qo:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r:Z

    return-void
.end method

.method public cg()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of:Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i:I

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vb:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wv:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->ta()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f:Ljava/util/List;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vq()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vq()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public je(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->uj:I

    return-void
.end method

.method public jk()Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->uj:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public of()Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized ta(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je:Ljava/lang/String;

    return-object v0
.end method

.method public ta(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->n:I

    return-void
.end method

.method public uj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public vb()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->u()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->u()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    return v0
.end method

.method public vq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i:I

    return v0
.end method

.method public wl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->jk:I

    return-void
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx:I

    .line 2
    .line 3
    return v0
.end method

.method public yv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->z:I

    return-void
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x:Z

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->jk:I

    .line 2
    .line 3
    return v0
.end method
