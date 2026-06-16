.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/wv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStep(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->cg(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
