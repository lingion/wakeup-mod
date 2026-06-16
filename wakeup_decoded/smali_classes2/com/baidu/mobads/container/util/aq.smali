.class public Lcom/baidu/mobads/container/util/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/aq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentManager"

.field private static final b:Ljava/lang/String; = "control_flag"

.field private static final c:Ljava/lang/String; = "expids"

.field private static final d:Ljava/lang/String; = "18798"

.field private static final e:Ljava/lang/String; = "18797"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/aq$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v2, "control_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p0, Lcom/baidu/mobads/container/util/aq$a;->c:Lcom/baidu/mobads/container/util/aq$a;

    return-object p0

    .line 8
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "expids"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    sget-object p0, Lcom/baidu/mobads/container/util/aq$a;->a:Lcom/baidu/mobads/container/util/aq$a;

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget-object p0, Lcom/baidu/mobads/container/util/aq$a;->b:Lcom/baidu/mobads/container/util/aq$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExperimentManager"

    aput-object p2, p1, v1

    const-string p2, "parse json error."

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 16
    :cond_4
    sget-object p0, Lcom/baidu/mobads/container/util/aq$a;->c:Lcom/baidu/mobads/container/util/aq$a;

    return-object p0

    .line 17
    :cond_5
    :goto_1
    sget-object p0, Lcom/baidu/mobads/container/util/aq$a;->c:Lcom/baidu/mobads/container/util/aq$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "18798"

    const-string v1, "18797"

    invoke-static {p0, v0, v1}, Lcom/baidu/mobads/container/util/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/aq$a;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lp back experiment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentManager"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/util/aq$a;->a:Lcom/baidu/mobads/container/util/aq$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
