.class final Lcom/kwad/sdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/e$a;,
        Lcom/kwad/sdk/i/e$b;
    }
.end annotation


# instance fields
.field public aAg:D

.field public aXx:I

.field public aXy:Lcom/kwad/sdk/i/e$b;

.field public aXz:Lcom/kwad/sdk/i/e$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ratio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/i/e;->aAg:D

    .line 11
    .line 12
    const-string v0, "kcType"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/kwad/sdk/i/e;->aXx:I

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/sdk/i/e$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/kwad/sdk/i/e$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/i/e;->aXy:Lcom/kwad/sdk/i/e$b;

    .line 27
    .line 28
    const-string v1, "scopeConfig"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/i/e$b;->parseJson(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/kwad/sdk/i/e$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/kwad/sdk/i/e$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/sdk/i/e;->aXz:Lcom/kwad/sdk/i/e$a;

    .line 43
    .line 44
    const-string v1, "logConfig"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/i/e$a;->parseJson(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
