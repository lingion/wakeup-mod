.class final Lcom/bytedance/sdk/component/utils/of$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/of;->bj(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/of$1;->h:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/of$1;->bj:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/of$1;->cg:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/of$1;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/of$1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/of$1;->bj:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/of;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/of;->h(I)I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/of$1;->cg:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/of$1;->bj:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/of$1;->a:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/of;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/utils/of$1;->h:Z

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/of;->h(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/of;->bj()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
