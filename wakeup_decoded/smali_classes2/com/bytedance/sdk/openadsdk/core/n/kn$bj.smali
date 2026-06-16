.class public Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;
    }
.end annotation


# instance fields
.field bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

.field h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 8
    .line 9
    const-string v1, "vertical"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 21
    .line 22
    const-string v1, "horizontal"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->bj:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->bj:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj$h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
