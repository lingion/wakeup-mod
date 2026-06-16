.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->bj:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bj(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->bj:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->bj:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
