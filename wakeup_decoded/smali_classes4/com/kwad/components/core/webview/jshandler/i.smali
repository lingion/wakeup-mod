.class public final Lcom/kwad/components/core/webview/jshandler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/i$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/i$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/k;->data:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/i$a;->data:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/k;->data:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/i$a;->data:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "md5"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
