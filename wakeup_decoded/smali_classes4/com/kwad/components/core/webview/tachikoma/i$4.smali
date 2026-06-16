.class final Lcom/kwad/components/core/webview/tachikoma/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->getViewKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    new-instance v3, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v3}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->getStyleTemplate()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v3, v4}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->parseJson(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 9
    const-string v0, "template parse failed"

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v4}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->c(Lcom/kwad/sdk/components/l;)V

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$4$1;

    invoke-direct {v3, p0, v2}, Lcom/kwad/components/core/webview/tachikoma/i$4$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$4;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/components/core/webview/tachikoma/k;)V

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->b(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->wW()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->getDialogId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_5
    :goto_1
    const-string v0, "no host activity"

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/n;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 22
    const-string v0, "no host activity"

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/components/n;->callbackPageStatus(ZLjava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getTemplateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-class v4, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getViewKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v4, v3}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v3, v3, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/components/n;->callbackPageStatus(ZLjava/lang/String;)V

    return-void

    .line 31
    :cond_4
    :goto_0
    const-class v3, Lcom/kwad/components/core/r/a/a;

    invoke-static {v4, v3}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Lcom/kwad/components/core/r/a/a;->uk()I

    move-result v3

    .line 33
    const-string v5, "native_intent"

    invoke-static {v3, v5, p1}, Lcom/kwad/components/core/r/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v5, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v5}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 35
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    move-result-object v5

    iget-object v6, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v6}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result v5

    .line 36
    const-string v6, "ad_result_cache_idx"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_5
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getTemplateString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    const-string v5, "tk_style_template"

    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getTemplateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 39
    :cond_6
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getViewKey()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lcom/kwad/components/core/webview/tachikoma/i$4$2;

    invoke-direct {v6, p0, v5}, Lcom/kwad/components/core/webview/tachikoma/i$4$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$4;Ljava/lang/String;)V

    const-string v5, "tk_view_holder"

    invoke-static {v3, v5, v6}, Lcom/kwad/components/core/r/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_1
    const-string v5, "tk_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v3, v3, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    :cond_7
    :goto_2
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 44
    invoke-interface {p1}, Lcom/kwad/sdk/components/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    const-string v3, "adCacheId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_8

    .line 47
    invoke-static {v3}, Lcom/kwad/components/core/offline/a/f/a/a;->aK(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/components/core/proxy/launchdialog/e;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 49
    :cond_8
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v0, v2}, Lcom/kwad/sdk/components/n;->callbackPageStatus(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/components/n;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/components/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->wW()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->getDialogId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
