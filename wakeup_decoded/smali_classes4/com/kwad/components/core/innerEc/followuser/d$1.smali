.class final Lcom/kwad/components/core/innerEc/followuser/d$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/followuser/d;->a(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/innerEc/followuser/c;",
        "Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sf:Ljava/util/Map;

.field final synthetic Sg:Lcom/kwad/components/core/innerEc/followuser/a;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/followuser/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/followuser/d$1;->Sf:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/followuser/d$1;->Sg:Lcom/kwad/components/core/innerEc/followuser/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static az(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private rd()Lcom/kwad/components/core/innerEc/followuser/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/followuser/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/followuser/d$1;->Sf:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/core/innerEc/followuser/d$1;->Sg:Lcom/kwad/components/core/innerEc/followuser/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/innerEc/followuser/c;-><init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/followuser/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/followuser/d$1;->rd()Lcom/kwad/components/core/innerEc/followuser/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/followuser/d$1;->az(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
