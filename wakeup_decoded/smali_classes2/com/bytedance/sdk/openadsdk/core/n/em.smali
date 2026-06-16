.class public Lcom/bytedance/sdk/openadsdk/core/n/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:I

.field private je:Z

.field private ta:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    .line 6
    .line 7
    const-string v0, "reward_live"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    .line 17
    .line 18
    const-string v1, "reward_live_type"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reward_live_style"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->cg(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reward_live_text"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "reward_start_time"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "reward_close_time"

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/em;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x3

    .line 4
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->ta:I

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/em;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->h:I

    return p0
.end method

.method private bj(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->h:I

    return-void
.end method

.method private cg(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj:I

    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->h:I

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 14
    const-string p1, "5s\u540e\u5c06\u4e3a\u4f60\u81ea\u52a8\u6253\u5f00\u6296\u97f3\n\u5728\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->cg:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->cg:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj:I

    .line 10
    .line 11
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->ta:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ei()Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/em;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->a:I

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->je:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "reward_live_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "reward_live_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "reward_live_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "reward_start_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "reward_close_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/em;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "reward_live"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
