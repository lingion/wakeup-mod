.class Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;
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
    accessFlags = 0x8
    name = "AppStatusInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x215b77974a3707aaL


# instance fields
.field private namedStrategy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field private strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

.field private target:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private uploadConfig:Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

.field private uploadTarget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->target:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->namedStrategy:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadTarget:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadConfig:Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/collector/AppStatusRules$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->namedStrategy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->target:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadTarget:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadConfig:Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private duplicateTarget()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getTargetPackages()Ljava/util/Set;

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
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->namedStrategy:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getTargetPackages()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->removeTargetsByPackage(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "uploadConfig"

    .line 2
    .line 3
    const-string v1, "uploadTarget"

    .line 4
    .line 5
    const-string v2, "namedStrategy"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->createFromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->namedStrategy:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/collector/model/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadTarget:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadConfig:Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v0, "strategy"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "target"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->parseJson(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->target:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setTarget(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->duplicateTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
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
    const-string v1, "strategy"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->strategy:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "target"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->target:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "namedStrategy"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->namedStrategy:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "uploadTarget"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadTarget:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "uploadConfig"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->uploadConfig:Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
