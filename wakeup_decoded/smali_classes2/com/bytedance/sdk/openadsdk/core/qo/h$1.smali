.class Lcom/bytedance/sdk/openadsdk/core/qo/h$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qo/h;->h(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/qo/h;

.field final synthetic h:Lcom/bytedance/sdk/component/rb/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qo/h;Ljava/lang/String;ILcom/bytedance/sdk/component/rb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/qo/h;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$1;->h:Lcom/bytedance/sdk/component/rb/u;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$1;->h:Lcom/bytedance/sdk/component/rb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
