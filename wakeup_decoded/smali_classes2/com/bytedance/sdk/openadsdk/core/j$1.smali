.class Lcom/bytedance/sdk/openadsdk/core/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/j;

.field final synthetic h:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->bj:Lcom/bytedance/sdk/openadsdk/core/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->h:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->bj:Lcom/bytedance/sdk/openadsdk/core/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$1;->h:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j;->h(Ljava/util/function/Function;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
