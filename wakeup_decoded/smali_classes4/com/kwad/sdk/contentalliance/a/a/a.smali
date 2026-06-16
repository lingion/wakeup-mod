.class public final Lcom/kwad/sdk/contentalliance/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adStyle:J

.field public clickTime:J

.field public contentType:I

.field public photoId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    .line 6
    iput-wide p2, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->em(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->adStyle:J

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->contentType:I

    return-void
.end method

.method public static bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/utils/n;->eT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final FX()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentType"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->contentType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "adStyle"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/sdk/contentalliance/a/a/a;->adStyle:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
