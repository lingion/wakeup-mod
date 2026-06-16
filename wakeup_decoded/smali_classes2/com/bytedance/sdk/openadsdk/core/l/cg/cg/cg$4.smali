.class Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->bj:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public onDialogBtnYes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->bj:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->bj:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "pop_up_download"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDialogCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->bj:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "pop_up_cancel"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
