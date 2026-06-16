.class public final Lcom/kwad/sdk/core/request/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static aNk:Lcom/kwad/sdk/core/request/model/c;


# instance fields
.field private latitude:D

.field private longitude:D

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KB()Lcom/kwad/sdk/core/request/model/c;
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/request/model/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 12
    .line 13
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->cU(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/a;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lcom/kwad/sdk/core/request/model/c;->latitude:D

    .line 42
    .line 43
    sget-object v1, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/a;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lcom/kwad/sdk/core/request/model/c;->longitude:D

    .line 52
    .line 53
    sget-object v1, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 54
    .line 55
    iget v0, v0, Lcom/kwad/sdk/utils/c/a;->type:I

    .line 56
    .line 57
    iput v0, v1, Lcom/kwad/sdk/core/request/model/c;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/request/model/c;->aNk:Lcom/kwad/sdk/core/request/model/c;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/core/request/model/c;->latitude:D

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v1, "longitude"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/sdk/core/request/model/c;->longitude:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/sdk/core/request/model/c;->type:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
