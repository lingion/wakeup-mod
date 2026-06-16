.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field private je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->a:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->a:J

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;JZ)V

    return-void
.end method

.method public bridge synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    return-void
.end method

.method public synthetic cg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->a:J

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;J)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
