.class public abstract Lcom/android/volley/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .line 1
    const-string v0, "Error occured when calling consumingContent"

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/oo000o;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/volley/toolbox/OooOo00;->OooO00o()Lcom/android/volley/toolbox/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v4, v3

    .line 14
    invoke-direct {v1, v2, v4}, Lcom/android/volley/toolbox/oo000o;-><init>(Lcom/android/volley/toolbox/OooOOOO;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/android/volley/toolbox/OooOo00;->OooO00o()Lcom/android/volley/toolbox/OooOOOO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x400

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/android/volley/toolbox/OooOOOO;->OooO00o(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/volley/toolbox/oo000o;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, Lcom/android/volley/toolbox/OooOo00;->OooO00o()Lcom/android/volley/toolbox/OooOOOO;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Lcom/android/volley/toolbox/OooOOOO;->OooO0O0([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/volley/toolbox/oo000o;->close()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    :try_start_2
    new-instance v4, Lcom/android/volley/ServerError;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/android/volley/ServerError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_2
    :try_start_3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lcom/android/volley/toolbox/OooOo00;->OooO00o()Lcom/android/volley/toolbox/OooOOOO;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Lcom/android/volley/toolbox/OooOOOO;->OooO0O0([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/volley/toolbox/oo000o;->close()V

    .line 95
    .line 96
    .line 97
    throw v4
.end method

.method public static OooO0O0(Lcom/android/volley/Oooo000;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static OooO0OO(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static OooO0Oo(Lcom/android/volley/Oooo000;)Z
    .locals 3

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/volley/OooOOOO;->OooO0O0(Lcom/android/volley/Oooo000;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bytes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "Content-Range"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/android/volley/OooOOOO;->OooO0O0(Lcom/android/volley/Oooo000;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method public static OooO0o(Lzyb/okhttp3/Response;)Z
    .locals 3

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bytes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "Content-Range"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method public static OooO0o0(Lorg/apache/http/HttpResponse;)Z
    .locals 3

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/volley/OooOOOO;->OooO0OO(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bytes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "Content-Range"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/android/volley/OooOOOO;->OooO0OO(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method public static OooO0oO(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/o0OoOo0;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
