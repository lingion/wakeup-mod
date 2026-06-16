.class public final Lcom/kwad/sdk/core/b/a/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "closureAuthToastSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastSwitch:Z

    .line 3
    const-string v0, "closureAuthToastText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastText:Ljava/lang/String;

    .line 4
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastSwitch:Z

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "closureAuthToastSwitch"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastText:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "closureAuthToastText"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->closureAuthToastText:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fy;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fy;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
