.class public Lcom/bytedance/adsdk/h/h/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/h/h/bj/je;


# instance fields
.field protected h:Lcom/bytedance/adsdk/h/h/bj/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/h/h/bj/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c_()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->c_()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->cg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->d_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/h/h/bj/je;->h([BII)I

    move-result p1

    return p1
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/h/h/bj/je;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ta()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/ta;->d_()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/ta;->h:Lcom/bytedance/adsdk/h/h/bj/je;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->ta()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
