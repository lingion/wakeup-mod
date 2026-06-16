.class public Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41999dd218766c6eL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateRulesTarget()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteRulesTarget(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "packageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetSetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paths"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetSetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "paths"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
