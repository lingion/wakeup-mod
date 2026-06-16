.class public final Lcom/kwad/sdk/core/webview/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/b/c/b$a;
    }
.end annotation


# static fields
.field public static final aSy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static aSz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSy:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSz:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/kwad/sdk/h/a/b;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/sdk/h/a/b;->Oi()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/h/a/b;->version:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setH5Version(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/h/a/b;->loadType:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setLoadType(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object p0, p0, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setPackageUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 9
    const-string p1, "ad_client_apm_log"

    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/h/a/b;IILjava/lang/String;)V
    .locals 4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/sdk/h/a/b;->Oi()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 11
    new-instance p1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/sdk/h/a/b;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setH5Version(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget v2, p0, Lcom/kwad/sdk/h/a/b;->loadType:I

    .line 14
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setLoadType(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object p0, p0, Lcom/kwad/sdk/h/a/b;->packageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setPackageUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 20
    const-string p1, "ad_client_error_log"

    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 51
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-wide/16 v1, -0x3

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "c_loadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const-wide/16 v1, -0x2

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    const-wide/32 v5, 0x186a0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    :cond_2
    const-wide/16 v1, -0x1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 54
    const-string v3, "ad_client_error_log"

    goto :goto_1

    .line 55
    :cond_4
    const-string v3, "ad_client_apm_log"

    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 57
    :goto_2
    new-instance v4, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    invoke-direct {v4}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;-><init>()V

    .line 58
    invoke-virtual {v4, p0}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setCostTime(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fu(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 21
    const-string v0, "ad_client_error_log"

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ad_client_apm_log"

    :goto_0
    const-wide/32 v1, 0xea60

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gez v3, :cond_2

    :cond_1
    const-wide/16 p4, -0x1

    .line 23
    :cond_2
    new-instance v1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 27
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 30
    const-string v0, ""

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->ft(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    const-string v2, "pageStatus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 33
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 35
    const-string v2, "errorMsg"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "webViewCostParams"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 44
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 45
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0, v2}, Lcom/kwad/sdk/core/webview/b/c/b;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fu(Ljava/lang/String;)V

    return-void

    .line 48
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fu(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fu(Ljava/lang/String;)V

    .line 50
    throw p0

    :cond_3
    return-void
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->ft(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "c_"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->ft(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "c_responseStart_"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->ft(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "c_responseEnd_"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static ft(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSy:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private static fu(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSy:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fv(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->ft(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->ML()Lcom/kwad/sdk/core/webview/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/a;->uB()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v0, v2, v0

    .line 27
    .line 28
    :goto_0
    const-string v2, "c_loadUrl"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p0, v2, v3, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v2, "c_init_interval"

    .line 38
    .line 39
    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/kwad/sdk/core/webview/b/c/b;->aSz:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    const-string v1, "c_init_state"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    sput-boolean p0, Lcom/kwad/sdk/core/webview/b/c/b;->aSz:Z

    .line 56
    .line 57
    return-void
.end method
