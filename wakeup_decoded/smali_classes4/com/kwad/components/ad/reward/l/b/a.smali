.class public final Lcom/kwad/components/ad/reward/l/b/a;
.super Lcom/kwad/components/ad/reward/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/l/b/a$b;,
        Lcom/kwad/components/ad/reward/l/b/a$a;,
        Lcom/kwad/components/ad/reward/l/b/a$c;
    }
.end annotation


# instance fields
.field private BA:Lcom/kwad/components/ad/reward/l/b/a$c;

.field private BB:Lcom/kwad/components/ad/reward/l/b/a$a;

.field private final BC:Lcom/kwad/components/ad/reward/l/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hC()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/l/b/a$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/as;->at(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kY()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kZ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private kX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b;->kN()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b;->kO()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private kZ()V
    .locals 2

    .line 1
    const-string v0, "LaunchAppTask"

    .line 2
    .line 3
    const-string v1, "markInstallUncompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kO()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final kL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/l/c;",
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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final kM()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kL()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kwad/components/ad/reward/l/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->isCompleted()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final kV()V
    .locals 2

    .line 1
    const-string v0, "LaunchAppTask"

    .line 2
    .line 3
    const-string v1, "markWatchVideoCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kN()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kY()V
    .locals 2

    .line 1
    const-string v0, "LaunchAppTask"

    .line 2
    .line 3
    const-string v1, "markInstallCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kN()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final la()V
    .locals 2

    .line 1
    const-string v0, "LaunchAppTask"

    .line 2
    .line 3
    const-string v1, "markUseAppCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kN()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lb()Z
    .locals 2

    .line 1
    const-string v0, "LaunchAppTask"

    .line 2
    .line 3
    const-string v1, "isInstallCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "mWatchVideoTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/b;->parseJson(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mUseAppTask"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mWatchVideoTask"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BA:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mInstallAppTask"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BB:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mUseAppTask"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BC:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
