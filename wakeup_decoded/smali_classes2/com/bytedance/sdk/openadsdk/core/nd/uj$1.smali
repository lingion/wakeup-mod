.class final Lcom/bytedance/sdk/openadsdk/core/nd/uj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/net/Uri;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/uj$1;->bj:Landroid/net/Uri;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/uj$1;->bj:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
