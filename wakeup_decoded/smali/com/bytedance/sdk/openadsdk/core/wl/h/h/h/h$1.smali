.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->bj:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/pw;->bj(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;->bj:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
