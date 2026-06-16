.class public final Lcom/kwad/components/core/webview/jshandler/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/an$a;,
        Lcom/kwad/components/core/webview/jshandler/an$b;
    }
.end annotation


# instance fields
.field private final agN:Landroid/os/Handler;

.field private final ags:Lcom/kwad/sdk/core/webview/b;

.field private final ahB:Lcom/kwad/components/core/webview/jshandler/an$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/an;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/an;->ags:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/an$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/an$a;-><init>()V

    .line 3
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/kwad/components/core/webview/jshandler/an$a;->ahI:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/an;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 11
    invoke-virtual {v3, p1}, Lcom/kwad/sdk/utils/an;->hq(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/e/d/d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/an;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v3, v3, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/an;->agN:Landroid/os/Handler;

    new-instance v4, Lcom/kwad/components/core/webview/jshandler/an$1;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/kwad/components/core/webview/jshandler/an$1;-><init>(Lcom/kwad/components/core/webview/jshandler/an;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/an$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an;->ahB:Lcom/kwad/components/core/webview/jshandler/an$b;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an;->agN:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/an$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/an$2;-><init>(Lcom/kwad/components/core/webview/jshandler/an;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    :goto_2
    invoke-interface {p2, v2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "clickAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an;->agN:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
