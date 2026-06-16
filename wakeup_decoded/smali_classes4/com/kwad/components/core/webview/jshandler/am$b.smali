.class public final Lcom/kwad/components/core/webview/jshandler/am$b;
.super Lcom/kwad/sdk/core/report/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private Om:Ljava/lang/String;

.field private PI:Ljava/lang/String;

.field private actionType:I

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private ahA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/am$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/jshandler/am$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->ahA:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Om:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final oH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Om:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTemplate"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "actionType"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    .line 13
    .line 14
    const-string v1, "refreshType"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->ahA:I

    .line 21
    .line 22
    const-string v1, "payload"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PI:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "creativeId"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Om:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "adCacheId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/kwad/components/core/offline/a/f/a/a;->aK(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Om:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionType"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "payload"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PI:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "refreshType"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->ahA:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "adTemplate"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "creativeId"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Om:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final we()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
