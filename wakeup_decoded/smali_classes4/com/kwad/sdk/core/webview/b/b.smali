.class public final Lcom/kwad/sdk/core/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aSn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final aSo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSn:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSo:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/h/a/b;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p2, p1, p3}, Lcom/kwad/sdk/core/webview/b/b;->a(Landroid/content/Context;Lcom/kwad/sdk/h/a/b;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 \u5d29\u6e83"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    iget-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    invoke-static {p4, p0}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 5
    iget-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "getResource ["

    if-eqz p2, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] getFilePath from url fail"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 9
    const-string p0, "getFilePath from url fail"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/b/c/c;->fw(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mimetype\u4e3a: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0d\u5728\u62e6\u622a\u8303\u56f4\u7684\u6587\u4ef6"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSv:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/utils/w;->hf(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] inputStream is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "inputStream is null,\u672c\u5730\u52a0\u8f7d\u8def\u5f84\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aSv:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_4
    invoke-static {p2, p0}, Lcom/kwad/sdk/core/webview/b/b;->a(Ljava/io/InputStream;Lcom/kwad/sdk/core/webview/b/a/b;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/kwad/sdk/core/webview/b/a/b;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 17
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aSu:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b/a/a;->aSp:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Origin"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "Access-Control-Allow-Credentials"

    const-string v2, "true"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aSu:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b/a/a;->aSq:Ljava/lang/String;

    const-string v2, "Timing-Allow-Origin"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "content-type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aSu:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b/a/a;->aSs:Ljava/lang/String;

    const-string v1, "Date"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "union-cache "

    const-string v1, "1"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v2, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    iget v4, p1, Lcom/kwad/sdk/core/webview/b/a/b;->status:I

    const-string v5, "OK"

    const-string v3, ""

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/h/a/b;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;)Lcom/kwad/sdk/core/webview/b/a/b;
    .locals 8

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/b/b;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-static {v1, p2}, Lcom/kwad/sdk/core/webview/b/b;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/webview/b/b;->fo(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kwad/sdk/core/webview/b/c/a;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 32
    const-string p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 offlinepackage \u4e3a\u7a7a"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 35
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 \u4e0b\u8f7d\u6587\u4ef6\u8def\u5f84\u4e0d\u5b58\u5728 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 40
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :try_start_5
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/h;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    const-string p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 mainfest\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    move-object v0, v2

    goto/16 :goto_3

    .line 47
    :cond_4
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {v5}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    .line 53
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v4, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aSw:Ljava/lang/String;

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/kwad/sdk/h/a/b;->aWl:Ljava/lang/String;

    .line 57
    invoke-static {p0, v7}, Lcom/kwad/sdk/core/webview/b/c/a;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aSv:Ljava/lang/String;

    .line 58
    iget-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 59
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v6

    iget-object v7, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aSv:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aSr:Ljava/lang/String;

    .line 60
    :cond_5
    invoke-static {v1, v5}, Lcom/kwad/sdk/core/webview/b/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/a/b;)V

    move-object v1, v4

    goto :goto_2

    .line 61
    :cond_6
    iget-object p0, p1, Lcom/kwad/sdk/h/a/b;->aWk:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/webview/b/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, p2}, Lcom/kwad/sdk/core/webview/b/b;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/b;->fo(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto/16 :goto_1

    .line 65
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/a/b;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSn:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "HybridResourceManager"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static fo(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSn:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/kwad/sdk/core/webview/b/a/b;

    .line 16
    .line 17
    return-object p0
.end method

.method private static fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aSo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
