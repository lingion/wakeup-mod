.class public Lcom/bytedance/sdk/openadsdk/core/n/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private bj:I

.field private cg:I

.field private h:Z

.field private je:Z

.field private ta:Ljava/lang/String;

.field private yv:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v0, "splash_card"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je:Z

    .line 17
    .line 18
    const-string v1, "click_on_close"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h:Z

    .line 26
    .line 27
    const-string v1, "card_stay_count_down"

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj:I

    .line 35
    .line 36
    const-string v1, "card_click_area"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->cg:I

    .line 44
    .line 45
    const-string v1, "card_text"

    .line 46
    .line 47
    const-string v3, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->ta:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "splash_card_style_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->yv:I

    .line 62
    .line 63
    const-string v2, "card_top_text"

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "\u70b9\u51fb\u8df3\u8f6c"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static bj()I
    .locals 5

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    .line 12
    const-string v2, "splash_card_show_day"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v2

    .line 13
    const-string v3, "splash_card_show_count"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yo()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je:Z

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->aq()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    .line 6
    :cond_4
    const-string v0, "if_splash_card"

    const-string v1, "splash_ad"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    const-string v0, "card_show_fail"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->ta:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->ta:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h()V
    .locals 7

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    const/4 v2, -0x1

    .line 21
    const-string v3, "splash_card_show_day"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-string v4, "splash_card_show_count"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v6

    if-ne v2, v0, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 24
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yo()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v1

    .line 14
    :cond_2
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je:Z

    if-nez v2, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->aq()I

    move-result v3

    if-lt v2, v3, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 17
    :cond_5
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je:Z

    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj:I

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method private static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->b()Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->yv:I

    .line 10
    .line 11
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h:Z

    .line 10
    .line 11
    return p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    :goto_1
    return v0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->cg:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "click_on_close"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "card_stay_count_down"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "card_click_area"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->cg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "card_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "card_top_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "splash_card_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ue;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "splash_card"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
