.class public Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/AppStatusRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# static fields
.field public static LOCAL_DEFAULT:Lcom/kwad/sdk/collector/AppStatusRules$Strategy; = null

.field private static final serialVersionUID:J = -0x134162919dae3595L


# instance fields
.field private historyGranularity:J

.field private minLaunchInterval:J

.field private name:Ljava/lang/String;

.field private needLaunch:Z

.field private needSaveLaunchTime:J

.field private scanInterval:J

.field private startTime:J

.field private targetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->LOCAL_DEFAULT:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 7
    .line 8
    const-wide/32 v1, 0x5265c00

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setStartTime(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->LOCAL_DEFAULT:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 15
    .line 16
    const-wide/32 v1, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setHistoryGranularity(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->startTime:J

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->historyGranularity:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needLaunch:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needSaveLaunchTime:J

    .line 30
    .line 31
    return-void
.end method

.method public static createFromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getHistoryGranularity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->historyGranularity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLaunchIntervalWithMS()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->minLaunchInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedSaveLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needSaveLaunchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScanInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->scanInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeWithMS()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public getTarget()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTargetPackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kwad/sdk/collector/model/d;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public isNeedLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
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
    const-string v0, "startTime"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->startTime:J

    .line 11
    .line 12
    const-string v0, "scanInterval"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->scanInterval:J

    .line 19
    .line 20
    const-string v0, "historyGranularity"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->historyGranularity:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->name:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "minLaunchInterval"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->minLaunchInterval:J

    .line 51
    .line 52
    const-string v0, "needSaveLaunchTime"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needSaveLaunchTime:J

    .line 59
    .line 60
    const-string v0, "needLaunch"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needLaunch:Z

    .line 67
    .line 68
    const-string v0, "target"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setTarget(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public removeTargetsByPackage(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setHistoryGranularity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->historyGranularity:J

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSaveLaunchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needSaveLaunchTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setScanInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->scanInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/collector/model/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->targetMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startTime"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->startTime:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scanInterval"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->scanInterval:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->historyGranularity:J

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    const-string v3, "historyGranularity"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getTarget()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "target"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "minLaunchInterval"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->minLaunchInterval:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "needSaveLaunchTime"

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needSaveLaunchTime:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "needLaunch"

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->needLaunch:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
