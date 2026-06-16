.class Lcom/bytedance/sdk/component/u/bj/je/cg$h;
.super Lcom/bytedance/sdk/component/u/bj/ta/bj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/u/bj/je/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/sdk/component/u/bj/je/a;

.field private final cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/component/u/bj/je/cg;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/u/bj/je/cg;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/u/bj/je/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/u/bj/ta/bj;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->cg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/u/bj/je/cg;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/u/bj/je/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;-><init>(Lcom/bytedance/sdk/component/u/bj/je/cg;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->cg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->cg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->cg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 5
    const-string v0, "track_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "retry_count"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/u/bj/je/a;->h()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p2, "url"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "current"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string p2, "error_msg"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 13
    const-string p2, "http_code"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/h/ta;->cg()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/h/ta;->bj()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x1388

    if-le p3, v0, :cond_2

    .line 17
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_2
    const-string p3, "http_response"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    const-string p2, "success"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/h/ta;->h()Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method private h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/u/bj/je/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/u/h/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-object p1
.end method

.method h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->bj(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/h/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->bj(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/h/ta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/a;->ta()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "not http url"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->delete(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "retry max"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x5

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->insert(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/u/h/a;->h(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "no net"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v1, p0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/u/bj/je/a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_6
    move-object v5, v0

    .line 177
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/a;->l()Lcom/bytedance/sdk/component/u/h/h/bj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 185
    .line 186
    const-string v2, "no executor"

    .line 187
    .line 188
    invoke-direct {p0, v1, v0, v5, v2}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-string v2, "User-Agent"

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/a;->qo()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/u/h/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "csj_client_source_from"

    .line 202
    .line 203
    const-string v4, "1"

    .line 204
    .line 205
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/u/h/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->a:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    new-instance v2, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->a:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    const-string v4, "csj_extra_info"

    .line 254
    .line 255
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/component/u/h/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/u/h/h/bj;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/h/bj;->h()Lcom/bytedance/sdk/component/u/h/h/ta;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    move-object v2, v0

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    nop

    .line 272
    move-object v2, v1

    .line 273
    :goto_1
    if-eqz v2, :cond_a

    .line 274
    .line 275
    :try_start_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/h/ta;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->delete(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->bj(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/h/ta;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/h/ta;->cg()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v1, 0x2290

    .line 308
    .line 309
    if-ne v0, v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/h/ta;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->delete(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->bj(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/h/ta;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/a;->h(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->delete(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->bj(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/h/ta;

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/u/bj/je/ta;->update(Lcom/bytedance/sdk/component/u/bj/je/a;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    if-eqz v2, :cond_d

    .line 378
    .line 379
    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/h/ta;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->bj:Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object v1, p0

    .line 393
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/u/bj/je/cg$h;->h(Lcom/bytedance/sdk/component/u/h/h/ta;Lcom/bytedance/sdk/component/u/h/a;Lcom/bytedance/sdk/component/u/bj/je/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    .line 395
    .line 396
    :catchall_1
    :cond_e
    :goto_4
    return-void
.end method
