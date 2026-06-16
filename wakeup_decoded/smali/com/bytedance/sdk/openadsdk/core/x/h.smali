.class public Lcom/bytedance/sdk/openadsdk/core/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/h$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

.field private cg:Z

.field private final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private ta:Z

.field private yv:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->ta:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->yv:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->cg:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/x/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    return-object p0
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/l/u;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    move-result-object p1

    .line 126
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz p2, :cond_0

    .line 127
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->cg:Z

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 128
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/h$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/h;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 129
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/h$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/h;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/a$h;)V

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/x/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    const-string v2, "download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 9
    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_c

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hn()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(I)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fj()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(I)V

    .line 16
    const-string v5, "lp_down_rule"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(I)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ai(I)V

    .line 18
    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uj(Ljava/lang/String;)V

    .line 19
    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->f(Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/n/ta;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/n/ta;-><init>()V

    .line 21
    const-string v6, "pkg_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->a(Ljava/lang/String;)V

    .line 22
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ta;)V

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/wv;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/wv;)V

    .line 27
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(Z)V

    .line 29
    :cond_4
    const-string v1, "app_manage_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/je;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;-><init>()V

    .line 32
    :goto_2
    const-string v3, "score"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(F)V

    .line 33
    const-string v3, "creative_tags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(Lorg/json/JSONArray;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/je;)V

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;-><init>()V

    .line 38
    :goto_3
    const-string v3, "icon_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)V

    .line 40
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mx(Ljava/lang/String;)V

    .line 42
    :cond_7
    const-string v1, "app_manage_type_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    const-string v2, "app_manage_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(I)V

    .line 45
    :cond_8
    const-string v1, "live_interaction_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    const-string v2, "live_room_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_9

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->w(I)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->k(Ljava/lang/String;)V

    .line 50
    :cond_9
    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iu(I)V

    .line 52
    const-string v1, "wc_miniapp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ts;)V

    .line 54
    :cond_a
    const-string v1, "quick_app_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/ta;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ta;-><init>()V

    .line 57
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ta;)V

    goto :goto_5

    .line 59
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 60
    :cond_d
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 61
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    .line 62
    const-string p2, "deep_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 63
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)V

    .line 66
    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)V

    :cond_10
    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/x/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Lcom/bytedance/sdk/openadsdk/core/x/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 89
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/l/u;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    move-result-object p3

    .line 90
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz v0, :cond_1

    .line 91
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->cg:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 92
    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    if-eqz v0, :cond_5

    .line 96
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->yv:Z

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->cg(Z)V

    .line 97
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz v2, :cond_3

    .line 98
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->ta:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    goto :goto_0

    .line 100
    :cond_3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    if-eqz v2, :cond_4

    .line 101
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->ta:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 103
    :cond_4
    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 104
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/h$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/h;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 105
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/u/bj;

    if-eqz p2, :cond_6

    .line 106
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/u/bj;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/bj;->h(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    return-void

    .line 75
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    move-result-object p1

    .line 78
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 79
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/a;

    if-eqz p3, :cond_3

    .line 80
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/l/cg/a;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 81
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    if-eqz p1, :cond_1

    .line 114
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj:Lcom/bytedance/sdk/openadsdk/core/x/bj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->yv:Z

    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/h;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 69
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 71
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 83
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj(Z)V

    :cond_1
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/h;->ta:Z

    return-void
.end method
