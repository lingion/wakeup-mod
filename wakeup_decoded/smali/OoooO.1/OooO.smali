.class public abstract LOoooO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/net/URL;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 1
    const-string v0, "file:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const-string v3, "HTTP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 24
    .line 25
    new-instance v5, Lorg/apache/http/ProtocolVersion;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5, v2, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "file:///android_asset/"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const-wide/16 p0, 0x0

    .line 96
    .line 97
    :goto_0
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    const-string p1, "content:"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Lorg/apache/http/message/BasicStatusLine;

    .line 121
    .line 122
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v2, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lorg/apache/http/entity/BasicHttpEntity;

    .line 136
    .line 137
    invoke-direct {p1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/net/URL;)Lcom/android/volley/toolbox/o00oO0o;
    .locals 4

    .line 1
    const-string v0, "file:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/o00oO0o;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/volley/toolbox/o00oO0o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "file:///android_asset/"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/o00oO0o;->OooO0OO(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/android/volley/toolbox/o00oO0o;->OooO0Oo(J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string p1, "content:"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/android/volley/toolbox/o00oO0o;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/android/volley/toolbox/o00oO0o;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/android/volley/toolbox/o00oO0o;->OooO0OO(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method
