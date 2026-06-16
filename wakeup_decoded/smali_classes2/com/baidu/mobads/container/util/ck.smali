.class public Lcom/baidu/mobads/container/util/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.baidu.searchbox"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p0

    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".baidu."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mobads/container/util/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string v2, "Accept"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {p1}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/i$a;->a()Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/components/f/e;->a()Lcom/baidu/mobads/container/components/f/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/components/f/e;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/baidu/mobads/container/components/f/d;->b()Lcom/baidu/mobads/container/components/f/k;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/k;->d()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    const-string v1, "com.baidu.searchbox"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "l_f_b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ";"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ";"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    aget-object p0, p0, v2

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
