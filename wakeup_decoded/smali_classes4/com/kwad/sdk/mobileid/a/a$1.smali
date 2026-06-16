.class final Lcom/kwad/sdk/mobileid/a/a$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/mobileid/a/b;",
        "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aYg:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static Pp()Lcom/kwad/sdk/mobileid/a/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private gH(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ag;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pg()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$1;->Pp()Lcom/kwad/sdk/mobileid/a/b;

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
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a$1;->gH(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
