.class public Lcom/baidu/mobads/container/s/g;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/g$b;,
        Lcom/baidu/mobads/container/s/g$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.75f

.field private static final b:[F


# instance fields
.field private d:Lcom/baidu/mobads/container/s/g$b;

.field private e:Lcom/baidu/mobads/container/s/g$a;

.field private f:Lcom/baidu/mobads/container/util/g/c;

.field private g:Lcom/component/a/d/c;

.field private h:Lcom/component/a/a/f;

.field private i:Lcom/component/a/a/q;

.field private j:Lcom/component/a/d/c;

.field private k:Lcom/component/a/a/f;

.field private l:Lcom/component/a/a/f;

.field private m:Lcom/component/a/a/q;

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/s/g;->b:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f080000    # 0.53125f
        0x3f380000    # 0.71875f
        0x3f680000    # 0.90625f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baidu/mobads/container/s/g$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/baidu/mobads/container/s/g$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/s/g;->n:F

    return p1
.end method

.method private static a(III)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    int-to-double p1, p1

    .line 53
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    int-to-double v0, p0

    mul-double v0, v0, p1

    double-to-int p0, v0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g;->e:Lcom/baidu/mobads/container/s/g$a;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/s/g;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    const-string v0, ""

    new-instance v1, Lcom/baidu/mobads/container/s/g$b;

    invoke-direct {v1, p2}, Lcom/baidu/mobads/container/s/g$b;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 55
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->n(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 56
    :cond_0
    new-instance v2, Lcom/component/a/g/OooO0o;

    invoke-direct {v2, p1, p2}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 57
    const-string p1, "{\"id\":\"splash_mix_interact_view\",\"name\":\"mix_interact_view\",\"visibility\":1,\"type\":\"relative\",\"w_rate\":1,\"h_rate\":1,\"child_view\":[{\"id\":\"splash_mix_interact_background_placeholder\",\"type\":\"relative\",\"w_rate\":1,\"h_rate\":1},{\"id\":\"splash_mix_interact_background\",\"below\":\"splash_mix_interact_background_placeholder\",\"name\":\"mix_interact_background\",\"type\":\"relative\",\"gravity\":16,\"w\":800,\"h\":800,\"child_view\":[{\"id\":\"splash_mix_interact_background_arc\",\"name\":\"mix_interact_background_arc\",\"type\":\"lottie\",\"w_rate\":1,\"h_rate\":1,\"lottie\":[{\"id\":\"splash_mix_interact_background\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"speed\":1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/mix_interact_black_arc.json\"}]},{\"id\":\"splash_mix_interact_background_slide\",\"type\":\"lottie\",\"w_rate\":1,\"h_rate\":1,\"lottie\":[{\"id\":\"splash_mix_interact_background\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"speed\":1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/mix_interact_slide.json\"}]}],\"margins\":[0,-320,0,0]},{\"id\":\"splash_mix_interact_slide_text_container\",\"align_top\":\"splash_mix_interact_background\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":1,\"h\":320,\"child_view\":[{\"id\":\"splash_mix_interact_slide_text\",\"name\":\"mix_interact_slide_text\",\"type\":\"text\",\"visibility\":0,\"gravity\":48,\"w\":-2,\"h\":-2,\"src\":\"\u6ed1\u52a8\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a\",\"text\":{\"color\":\"#FFFFFF\",\"size\":20,\"gravity\":2,\"style\":1,\"shadow_c\":\"#000000\",\"shadow_a\":0.3,\"shadow_r\":12}}]},{\"id\":\"splash_mix_interact_privacy_placeholder_fisrt\",\"type\":\"relative\",\"gravity\":18,\"scene\":\"dl\",\"w_rate\":1,\"h\":8},{\"id\":\"splash_mix_interact_shake_container_first\",\"name\":\"mix_interact_shake_container\",\"above\":\"splash_mix_interact_privacy_placeholder_fisrt\",\"type\":\"relative\",\"visibility\":1,\"w_rate\":1,\"h_rate\":1,\"child_view\":[{\"id\":\"splash_mix_interact_privacy_placeholder_second\",\"type\":\"relative\",\"gravity\":18,\"scene\":\"dl\",\"w_rate\":1,\"h\":11},{\"id\":\"splash_mix_interact_shake_progress\",\"name\":\"mix_interact_shake_progress\",\"type\":\"lottie\",\"gravity\":18,\"h\":40,\"aspect_rate\":6.0645,\"margins\":[0,0,0,229],\"lottie\":[{\"id\":\"splash_mix_interact_shake_progress\",\"start_input\":\"normal\",\"auto_play\":0,\"repeat\":-1,\"speed\":1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/mix_interact_progress.json\"}]},{\"id\":\"splash_mix_interact_shake_container_second\",\"above\":\"splash_mix_interact_privacy_placeholder_second\",\"type\":\"relative\",\"visibility\":1,\"w_rate\":1,\"h_rate\":1,\"child_view\":[{\"id\":\"splash_mix_interact_shake_icon\",\"name\":\"mix_interact_shake_icon\",\"type\":\"lottie\",\"gravity\":18,\"h\":160,\"aspect_rate\":1,\"margins\":[0,0,0,87],\"lottie\":[{\"id\":\"splash_mix_interact_shake_icon\",\"start_input\":\"normal\",\"auto_play\":1,\"repeat\":-1,\"speed\":1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/mix_interact_shake.json\"}]},{\"id\":\"splash_mix_interact_shake_text\",\"name\":\"mix_interact_shake_text\",\"type\":\"text\",\"gravity\":18,\"w\":-2,\"h\":-2,\"src\":\"\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a\",\"margins\":[0,0,0,55],\"text\":{\"color\":\"#FFFFFF\",\"size\":20,\"gravity\":2,\"style\":1,\"shadow_c\":\"#000000\",\"shadow_a\":0.3,\"shadow_r\":12}}]}]}]}"

    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->o(Lcom/baidu/mobads/container/s/g$b;)I

    move-result p2

    int-to-double v4, p2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 59
    new-instance p2, Lcom/component/a/f/e;

    invoke-direct {p2, p1}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/component/a/f/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/component/a/f/e;

    .line 60
    const-string v7, "mix_interact_background"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const-string v9, "margins"

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    .line 61
    :try_start_1
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v10, :cond_1

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    int-to-float v7, v7

    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->p(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v9

    mul-float v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    goto :goto_0

    .line 66
    :cond_2
    const-string v7, "mix_interact_slide_text"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "src"

    const-string v12, "visibility"

    if-eqz v7, :cond_4

    .line 67
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->q(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 71
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->q(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_4
    const-string v7, "mix_interact_shake_text"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 73
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 75
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->m(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 76
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->m(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_6
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v10, :cond_1

    .line 79
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 80
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->o(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v8

    const/16 v9, 0xd

    invoke-static {v7, v8, v9}, Lcom/baidu/mobads/container/s/g;->a(III)I

    move-result v7

    .line 81
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v7, "mix_interact_shake_icon"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 83
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 84
    :cond_8
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->r(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 85
    invoke-virtual {v6}, Lcom/component/a/f/e;->OoooO00()Ljava/util/List;

    move-result-object v7

    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/component/a/f/e$OooOO0O;

    if-eqz v7, :cond_9

    .line 87
    invoke-virtual {v7}, Lcom/component/a/f/e$OooOO0O;->OooO0oo()Lorg/json/JSONObject;

    move-result-object v7

    .line 88
    const-string v8, "json"

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->r(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_9
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0xa0

    .line 90
    invoke-virtual {v6, v8}, Lcom/component/a/f/e;->OooOO0o(I)I

    move-result v6

    int-to-double v11, v6

    mul-double v11, v11, v4

    double-to-int v6, v11

    const/16 v8, 0x64

    .line 91
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 92
    const-string v8, "h"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v10, :cond_1

    .line 95
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 96
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->o(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v8

    const/16 v9, 0x15

    invoke-static {v7, v8, v9}, Lcom/baidu/mobads/container/s/g;->a(III)I

    move-result v7

    .line 97
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 98
    :cond_a
    const-string v7, "mix_interact_shake_container"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 99
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 100
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 102
    :cond_b
    const-string v7, "mix_interact_shake_progress"

    invoke-virtual {v6, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    .line 104
    :cond_c
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 105
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v10, :cond_1

    .line 107
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 108
    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->o(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v8

    const/16 v9, 0x53

    invoke-static {v7, v8, v9}, Lcom/baidu/mobads/container/s/g;->a(III)I

    move-result v7

    .line 109
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 110
    :catchall_0
    const-string p2, "mix_inter_view control params parse error."

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/String;)V

    .line 111
    :cond_d
    new-instance p2, Lcom/component/a/d/c$OooO00o;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    invoke-virtual {v2, p0, p1, p2, v3}, Lcom/component/a/g/OooO0o;->OooO0O0(Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/widget/RelativeLayout$LayoutParams;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object p0

    .line 112
    instance-of p1, p0, Lcom/baidu/mobads/container/s/g;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 113
    check-cast p0, Lcom/baidu/mobads/container/s/g;

    iput-object v1, p0, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    .line 114
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/g;->a()V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/g;->b()V

    return-object p0

    :cond_e
    return-object v3
.end method

.method static synthetic b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g;->k:Lcom/component/a/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/s/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g;->n:F

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    return-object p0
.end method

.method static synthetic d()[F
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/s/g;->b:[F

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g$b;->a(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->b(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(F)V

    .line 7
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->c(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(F)V

    .line 8
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->d(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->c(F)V

    .line 9
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->e(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(I)V

    .line 10
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->f(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(I)V

    .line 11
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->g(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->d(F)V

    .line 12
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/g/c;->a(J)V

    .line 13
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->h(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->f(F)V

    .line 14
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->i(Lcom/baidu/mobads/container/s/g$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Z)V

    .line 15
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    new-instance v1, Lcom/baidu/mobads/container/s/h;

    invoke-direct {v1, v7}, Lcom/baidu/mobads/container/s/h;-><init>(Lcom/baidu/mobads/container/s/g;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 16
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v8

    .line 18
    const-string v0, "mix_interact_privacy_holder"

    .line 19
    const-class v9, Lcom/component/a/d/c;

    invoke-static {v8, v0, v9}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/d/c;

    .line 20
    const-string v0, "mix_interact_background"

    invoke-static {v8, v0, v9}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/d/c;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v0

    const/16 v4, 0x320

    invoke-virtual {v0, v4}, Lcom/component/a/f/e;->OooOO0o(I)I

    move-result v0

    .line 22
    iget-object v4, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    invoke-static {v4}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v4

    const/16 v5, -0x140

    invoke-virtual {v4, v3, v5, v3, v3}, Lcom/component/a/f/e;->OooOO0(IIII)[I

    move-result-object v4

    .line 23
    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v5, v0

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    iget-object v6, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 26
    iget-object v6, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 27
    :cond_1
    iget-object v5, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-static {v6, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_2
    const-string v0, "mix_interact_background_arc"

    const-class v10, Lcom/component/a/a/f;

    invoke-static {v8, v0, v10}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/f;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->h:Lcom/component/a/a/f;

    if-eqz v0, :cond_3

    .line 29
    iget-object v4, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v4}, Lcom/baidu/mobads/container/s/g$b;->j(Lcom/baidu/mobads/container/s/g$b;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_3
    const-string v0, "mix_interact_slide_text"

    const-class v11, Lcom/component/a/a/q;

    invoke-static {v8, v0, v11}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/q;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->i:Lcom/component/a/a/q;

    .line 31
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g$b;->k(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_4

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v6

    .line 34
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g$b;->l(Lcom/baidu/mobads/container/s/g$b;)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 35
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Lcom/component/a/d/c$OooO00o;

    invoke-direct {v1, v4, v4}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->g:Lcom/component/a/d/c;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x439b0000    # 310.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    move-object v12, v0

    move v14, v1

    const/4 v13, 0x1

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lcom/component/a/d/c$OooO00o;

    invoke-direct {v1, v3, v3}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    const/16 v2, 0xc

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 43
    invoke-virtual {v1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 44
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 45
    :goto_2
    new-instance v15, Lcom/baidu/mobads/container/s/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v5

    move v4, v6

    move v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/s/i;-><init>(Lcom/baidu/mobads/container/s/g;Landroid/view/View;IIII)V

    invoke-static {v12, v15}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 46
    :cond_7
    const-string v0, "mix_interact_shake_container"

    invoke-static {v8, v0, v9}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/d/c;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->j:Lcom/component/a/d/c;

    .line 47
    const-string v0, "mix_interact_shake_progress"

    invoke-static {v8, v0, v10}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/f;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->k:Lcom/component/a/a/f;

    .line 48
    const-string v0, "mix_interact_shake_icon"

    invoke-static {v8, v0, v10}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/f;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->l:Lcom/component/a/a/f;

    .line 49
    const-string v0, "mix_interact_shake_text"

    invoke-static {v8, v0, v11}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/q;

    iput-object v0, v7, Lcom/baidu/mobads/container/s/g;->m:Lcom/component/a/a/q;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g$b;->m(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    iget-object v0, v7, Lcom/baidu/mobads/container/s/g;->m:Lcom/component/a/a/q;

    iget-object v1, v7, Lcom/baidu/mobads/container/s/g;->d:Lcom/baidu/mobads/container/s/g$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g$b;->m(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/s/g$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/mobads/container/s/g;->e:Lcom/baidu/mobads/container/s/g$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->h:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->l:Lcom/component/a/a/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/g/c;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/s/g;->f:Lcom/baidu/mobads/container/util/g/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/g/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
