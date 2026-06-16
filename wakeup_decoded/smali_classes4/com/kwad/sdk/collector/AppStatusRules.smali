.class public Lcom/kwad/sdk/collector/AppStatusRules;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;,
        Lcom/kwad/sdk/collector/AppStatusRules$Strategy;,
        Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRANULARITY:J = 0xea60L

.field public static final DEFAULT_START_TIME:J = 0x5265c00L

.field public static SUFFIX_ALL_CHILDREN:Ljava/lang/String; = "/*"

.field public static SUFFIX_ALL_FILE:Ljava/lang/String; = "*"

.field private static final serialVersionUID:J = 0x2a01bdbfdf0fa2b3L


# instance fields
.field private data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;-><init>(Lcom/kwad/sdk/collector/AppStatusRules$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static isAppStatusTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->targetNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainNamedStrategyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_1
    return v2
.end method

.method public static isUploadTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->getUploadTargets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public getAllStrategy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public getUploadTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$400(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public initStatus(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->getAllStrategy()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/kwad/sdk/collector/i;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedLaunch(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public obtainDefaultScanInterval()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->getStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->getStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getScanInterval()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    mul-long v1, v1, v3

    .line 33
    .line 34
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public obtainDefaultStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public obtainNamedStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public obtainUploadConfigFileMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$500(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$500(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0x19000

    .line 21
    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public targetNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$300(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$300(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
