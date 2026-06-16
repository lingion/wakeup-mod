.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/jk$cg<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Toast;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/ts;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->a:Landroid/widget/Toast;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWechatLink failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WechatClickHandler"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V

    return-void

    :cond_0
    const/16 p1, 0x25d

    .line 11
    const-string v0, " scheme is null!"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h(ILjava/lang/String;)V

    return-void
.end method
