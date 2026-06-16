.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f:Z

    .line 5
    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
