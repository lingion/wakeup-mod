.class public Lcom/kwad/components/core/webview/jshandler/a/e$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aiJ:Ljava/lang/String;

.field private aiK:[B

.field private aiL:Ljava/lang/String;


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
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->aiJ:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ";base64,"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    const-string v1, "data:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->aiL:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->Ja()Lcom/kwad/sdk/core/a/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->aiK:[B

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final wo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->aiK:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->aiL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
