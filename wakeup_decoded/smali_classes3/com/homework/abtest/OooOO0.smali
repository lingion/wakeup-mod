.class public final Lcom/homework/abtest/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/abtest/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/abtest/OooOO0;

    invoke-direct {v0}, Lcom/homework/abtest/OooOO0;-><init>()V

    sput-object v0, Lcom/homework/abtest/OooOO0;->OooO00o:Lcom/homework/abtest/OooOO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Lcom/homework/abtest/model/Abengine_api_client$AbItem;)Lcom/homework/abtest/model/ABItemBean;
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/homework/abtest/model/ABItemBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->key:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "item.key"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "item.type"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->versionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "item.versionId"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->value:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "item.value"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->experimentId:J

    .line 37
    .line 38
    iget-wide v8, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->correctVersionId:J

    .line 39
    .line 40
    iget v10, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->hitMaxCount:I

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/homework/abtest/model/ABItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final OooO0O0(Lorg/json/JSONObject;)Lcom/homework/abtest/model/ABItemBean;
    .locals 11

    .line 1
    const-string v0, "ob"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/homework/abtest/model/ABItemBean;

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ob.optString(AB_KEY)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "ob.optString(AB_TYPE)"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "versionId"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "ob.optString(AB_VERSION_ID)"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v1, "ob.optString(AB_VALUE)"

    .line 48
    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "experimentId"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-string v1, "correctVersionId"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-string v1, "hitMaxCount"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/homework/abtest/model/ABItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final OooO0OO(Lcom/homework/abtest/model/ABItemBean;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "versionId"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getVersionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "experimentId"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getExperimentId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "correctVersionId"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getCorrectVersionId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "hitMaxCount"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/homework/abtest/model/ABItemBean;->getHitMaxCount()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final OooO0Oo(Lcom/homework/abtest/model/Abengine_api_client$AbItem;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->key:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "versionId"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->versionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "value"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "experimentId"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->experimentId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "correctVersionId"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->correctVersionId:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "hitMaxCount"

    .line 54
    .line 55
    iget p0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->hitMaxCount:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
