.class final Lcom/bytedance/sdk/openadsdk/core/l/wl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/nd/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDialogBtnYes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
