.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    if-eqz p3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;

    invoke-direct {v9, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;->h(ILcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    return-void
.end method
