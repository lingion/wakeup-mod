.class public Lcom/kwad/components/ad/adbit/AdBitResultData;
.super Lcom/kwad/sdk/core/response/model/AdResultData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3693839c30a14653L


# instance fields
.field public adBidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/adbit/AdBid;",
            ">;"
        }
    .end annotation
.end field

.field public adxId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "adxId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adxId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "adBids"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/kwad/components/ad/adbit/AdBid;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/kwad/components/ad/adbit/AdBid;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
