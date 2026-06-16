.class final Lcom/kwad/sdk/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/i/b;


# instance fields
.field public aXZ:Lorg/json/JSONObject;

.field public actionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/i/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->OU()Lcom/kwad/sdk/i/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->OM()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v1, "customKey"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v0, "customValue"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p2, "timestamp"

    .line 74
    .line 75
    iget-wide v0, p3, Lcom/kwad/sdk/i/i;->aXW:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string p2, "actionId"

    .line 83
    .line 84
    iget-object p3, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aXZ:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
