.class final Lcom/kwad/components/core/urlReplace/c$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/urlReplace/b;",
        "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ack:Ljava/lang/String;

.field final synthetic acl:Lcom/kwad/components/core/urlReplace/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/urlReplace/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/c$1;->acl:Lcom/kwad/components/core/urlReplace/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/urlReplace/c$1;->ack:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static aS(Ljava/lang/String;)Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private uq()Lcom/kwad/components/core/urlReplace/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/urlReplace/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/urlReplace/c$1;->ack:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/urlReplace/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/urlReplace/c$1;->uq()Lcom/kwad/components/core/urlReplace/b;

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
    invoke-static {p1}, Lcom/kwad/components/core/urlReplace/c$1;->aS(Ljava/lang/String;)Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
