.class public final Lcom/kwad/components/core/webview/jshandler/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bd$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ain:Lcom/kwad/components/core/webview/jshandler/bd$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eQ:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bd;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bd;->ain:Lcom/kwad/components/core/webview/jshandler/bd$a;

    .line 7
    .line 8
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
    new-instance p2, Lcom/kwad/sdk/core/webview/d/b/b;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/d/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/d/b/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bd;->ain:Lcom/kwad/components/core/webview/jshandler/bd$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->llsid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/b;->llsid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 40
    .line 41
    :cond_0
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->extra:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/b;->extra:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bd;->ain:Lcom/kwad/components/core/webview/jshandler/bd$a;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/kwad/components/core/webview/jshandler/bd$a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerSetAdTemplateListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bd;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
