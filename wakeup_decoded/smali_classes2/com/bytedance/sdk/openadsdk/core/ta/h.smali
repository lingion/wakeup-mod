.class public abstract Lcom/bytedance/sdk/openadsdk/core/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 14
    .line 15
    return-void
.end method

.method public static h(I)Lcom/bytedance/sdk/openadsdk/core/ta/h;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/a/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/a/h;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/cg/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/cg/h;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/bj/h;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract h()I
.end method

.method protected h(ZZJ)Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 2
    iput-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    .line 3
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    :cond_1
    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(ZZJ)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ta/h$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "TT;J)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(ZZJ)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    :cond_0
    return-void
.end method

.method protected abstract h(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method
