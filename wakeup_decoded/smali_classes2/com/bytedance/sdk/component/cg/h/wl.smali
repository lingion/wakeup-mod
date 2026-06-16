.class public Lcom/bytedance/sdk/component/cg/h/wl;
.super Lcom/bytedance/sdk/component/cg/h/wv;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/component/cg/h/wv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/h/wv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/h/wv;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->f_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->g_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lcom/bytedance/sdk/component/cg/h/wv;)Lcom/bytedance/sdk/component/cg/h/wl;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    return-object v0
.end method

.method public h(J)Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/wv;->h(J)Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object p1

    return-object p1
.end method

.method public je()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->je()Lcom/bytedance/sdk/component/cg/h/wv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->ta()Lcom/bytedance/sdk/component/cg/h/wv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/wl;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->yv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
