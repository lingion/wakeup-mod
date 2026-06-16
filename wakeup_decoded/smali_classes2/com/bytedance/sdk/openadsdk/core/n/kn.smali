.class public Lcom/bytedance/sdk/openadsdk/core/n/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;,
        Lcom/bytedance/sdk/openadsdk/core/n/kn$h;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "use_interact_webview"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h:Z

    .line 17
    .line 18
    const-string v0, "easy_playable_client"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "components"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    .line 38
    .line 39
    :cond_1
    const-string v0, "easy_playable"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

    .line 57
    .line 58
    :cond_2
    const-string v0, "style_category"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->bj()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x18b2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1900

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1906

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->yv()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj:Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zw()Lcom/bytedance/sdk/openadsdk/core/n/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg:Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

    .line 13
    .line 14
    return-object p0
.end method
