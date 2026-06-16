.class public final Lcom/kwad/sdk/core/b/a/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/aj$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/aj$a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->type:I

    .line 3
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    .line 6
    :cond_1
    const-string v1, "pkgName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    .line 9
    :cond_2
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    .line 12
    :cond_3
    const-string v1, "versionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->versionCode:I

    .line 13
    const-string v1, "appSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahn:I

    .line 14
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->md5:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->md5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->md5:Ljava/lang/String;

    .line 17
    :cond_4
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    .line 20
    :cond_5
    const-string v1, "appLink"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    .line 23
    :cond_6
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    .line 26
    :cond_7
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    .line 29
    :cond_8
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appId:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appId:Ljava/lang/String;

    .line 32
    :cond_9
    const-string v1, "marketUri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    .line 35
    :cond_a
    const-string v0, "disableLandingPageDeepLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahq:Z

    .line 36
    const-string v0, "isLandscapeSupported"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahr:Z

    .line 37
    const-string v0, "isFromLive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahs:Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/aj$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->type:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "appName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "pkgName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const-string v0, "version"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->versionCode:I

    if-eqz v0, :cond_5

    .line 12
    const-string v2, "versionCode"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahn:I

    if-eqz v0, :cond_6

    .line 14
    const-string v2, "appSize"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->md5:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    const-string v0, "md5"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->md5:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    const-string v0, "appLink"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    const-string v0, "icon"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    const-string v0, "desc"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    const-string v0, "appId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->appId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    const-string v0, "marketUri"

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_d
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahq:Z

    if-eqz v0, :cond_e

    .line 30
    const-string v1, "disableLandingPageDeepLink"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 31
    :cond_e
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahr:Z

    if-eqz v0, :cond_f

    .line 32
    const-string v1, "isLandscapeSupported"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33
    :cond_f
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahs:Z

    if-eqz p0, :cond_10

    .line 34
    const-string v0, "isFromLive"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_10
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/md;->a(Lcom/kwad/components/core/webview/jshandler/aj$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/md;->b(Lcom/kwad/components/core/webview/jshandler/aj$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
