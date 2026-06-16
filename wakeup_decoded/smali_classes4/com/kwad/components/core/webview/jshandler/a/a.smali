.class public final Lcom/kwad/components/core/webview/jshandler/a/a;
.super Lcom/kwad/components/core/webview/jshandler/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/a/a$a;->aiE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "checkAppInstalled"

    .line 2
    .line 3
    return-object v0
.end method
