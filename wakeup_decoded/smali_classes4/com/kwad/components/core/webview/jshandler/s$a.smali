.class public final Lcom/kwad/components/core/webview/jshandler/s$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public accuracy:I

.field public agy:I

.field public agz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3
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
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->type:I

    .line 11
    .line 12
    const-string v0, "interval"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agy:I

    .line 19
    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->timestamp:J

    .line 27
    .line 28
    const-string v0, "accuracy"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->accuracy:I

    .line 35
    .line 36
    const-string v0, "values"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agz:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    :cond_3
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agz:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->type:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agy:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "interval"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->timestamp:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v3, "timestamp"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->accuracy:I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v2, "accuracy"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agz:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, "values"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/s$a;->agz:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method
