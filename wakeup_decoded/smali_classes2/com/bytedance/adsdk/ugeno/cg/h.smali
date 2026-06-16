.class public Lcom/bytedance/adsdk/ugeno/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/cg/h$h;
    }
.end annotation


# instance fields
.field private a:J

.field private bj:F

.field private cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cg/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private ta:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    .line 30
    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 33
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 34
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 35
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 36
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 38
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/h;-><init>()V

    .line 12
    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(F)V

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(F)V

    .line 18
    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(J)V

    .line 19
    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/h;->bj(J)V

    .line 21
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->bj(Ljava/lang/String;)V

    .line 22
    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/je/bj;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/cg/h$h;->h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h$h;

    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->bj:F

    return v0
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->ta:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->je:Ljava/lang/String;

    return-void
.end method

.method public cg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cg/h$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->cg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->bj:F

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->a:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cg/h$h;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->cg:Ljava/util/List;

    return-void
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method
