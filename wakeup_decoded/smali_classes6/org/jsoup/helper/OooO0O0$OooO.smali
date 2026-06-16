.class public Lorg/jsoup/helper/OooO0O0$OooO;
.super Lorg/jsoup/helper/OooO0O0$OooO0O0;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# static fields
.field private static final OooOOOo:Ljava/util/regex/Pattern;


# instance fields
.field private OooO:Ljava/net/HttpURLConnection;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:I

.field private OooO0oO:Ljava/nio/ByteBuffer;

.field private OooO0oo:Ljava/io/InputStream;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Z

.field private OooOOO:I

.field private OooOOO0:Z

.field private OooOOOO:Lorg/jsoup/Connection$OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOo:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;-><init>(Lorg/jsoup/helper/OooO0O0$OooO00o;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o:Z

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 4
    iput v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/OooO0O0$OooO;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;-><init>(Lorg/jsoup/helper/OooO0O0$OooO00o;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o:Z

    .line 7
    iput-boolean v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 8
    iput v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO:I

    if-eqz p1, :cond_1

    .line 9
    iget v2, p1, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o()Ljava/net/URL;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method static Oooo(Lorg/jsoup/Connection$OooO0OO;)Lorg/jsoup/helper/OooO0O0$OooO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO00(Lorg/jsoup/Connection$OooO0OO;Lorg/jsoup/helper/OooO0O0$OooO;)Lorg/jsoup/helper/OooO0O0$OooO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static Oooo0oO(Lorg/jsoup/Connection$OooO0OO;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOOOO()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOOOO()Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->method()Lorg/jsoup/Connection$Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->timeout()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->timeout()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOOO0()Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 73
    .line 74
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOOO0()Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->method()Lorg/jsoup/Connection$Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "Cookie"

    .line 106
    .line 107
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO0(Lorg/jsoup/Connection$OooO0OO;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOoO()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-object v0
.end method

.method private static Oooo0oo(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method private static OoooO0(Lorg/jsoup/Connection$OooO0OO;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v3, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static OoooO00(Lorg/jsoup/Connection$OooO0OO;Lorg/jsoup/helper/OooO0O0$OooO;)Lorg/jsoup/helper/OooO0O0$OooO;
    .locals 9

    .line 1
    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    const-string v2, "Request must not be null"

    invoke-static {p0, v2}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    move-result-object v2

    const-string v3, "URL must be specified to connect"

    invoke-static {v2, v3}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->method()Lorg/jsoup/Connection$Method;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v2

    .line 7
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOoo0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->method()Lorg/jsoup/Connection$Method;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/jsoup/helper/OooO0OO;->OooO0OO(ZLjava/lang/String;)V

    .line 9
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->o000oOoO(Lorg/jsoup/Connection$OooO0OO;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOOO(Lorg/jsoup/Connection$OooO0OO;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v6

    .line 12
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 13
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo0oO(Lorg/jsoup/Connection$OooO0OO;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOo0(Lorg/jsoup/Connection$OooO0OO;Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_b

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 18
    new-instance v5, Lorg/jsoup/helper/OooO0O0$OooO;

    invoke-direct {v5, p1}, Lorg/jsoup/helper/OooO0O0$OooO;-><init>(Lorg/jsoup/helper/OooO0O0$OooO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-direct {v5, v3, p1}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOOo(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/OooO0O0$OooO;)V

    .line 20
    iput-object p0, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOO:Lorg/jsoup/Connection$OooO0OO;

    .line 21
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOOo()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v2, p1, :cond_8

    .line 22
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$OooO00o;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;

    .line 23
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 24
    invoke-interface {p0, v6}, Lorg/jsoup/Connection$OooO0OO;->OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection$OooO0OO;

    .line 25
    const-string p1, "Content-Type"

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$OooO00o;->OooOo00(Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v6, v5

    goto/16 :goto_b

    .line 26
    :cond_8
    :goto_5
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "http:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lo0O0OooO/o000000;->OooOOOO(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/jsoup/helper/OooO0O0;->OooOo0(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$OooO00o;->OooOo0o(Ljava/net/URL;)Lorg/jsoup/Connection$OooO00o;

    .line 31
    iget-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO0Oo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/jsoup/Connection$OooO00o;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {p0, v5}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO00(Lorg/jsoup/Connection$OooO0OO;Lorg/jsoup/helper/OooO0O0$OooO;)Lorg/jsoup/helper/OooO0O0$OooO;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_c

    const/16 p1, 0x190

    if-lt v2, p1, :cond_d

    .line 34
    :cond_c
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOO0()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 35
    :cond_d
    invoke-virtual {v5}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo0o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 36
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOoO0()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "text/"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOo:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/*+xml"

    .line 40
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz p1, :cond_10

    .line 41
    sget-object v1, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOo:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 42
    instance-of p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Lorg/jsoup/helper/OooO0O0$OooO0o;

    invoke-static {p1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->Oooo0o(Lorg/jsoup/helper/OooO0O0$OooO0o;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 43
    invoke-static {}, Lorg/jsoup/parser/OooO;->OooO0oo()Lorg/jsoup/parser/OooO;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooOo0O(Lorg/jsoup/parser/OooO;)Lorg/jsoup/Connection$OooO0OO;

    .line 44
    :cond_10
    iget-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0O:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/helper/OooO00o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->method()Lorg/jsoup/Connection$Method;

    move-result-object p1

    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    if-eq p1, v1, :cond_14

    .line 46
    iput-object v6, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_8
    iput-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 48
    const-string p1, "gzip"

    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 49
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    goto :goto_9

    .line 50
    :cond_12
    const-string p1, "deflate"

    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 52
    :cond_13
    :goto_9
    iget-object p1, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 53
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOoo()I

    move-result v0

    const v1, 0x8000

    invoke-static {p1, v1, v0}, Lo0O0OooO/o0O0O00;->OooO0oO(Ljava/io/InputStream;II)Lo0O0OooO/o0O0O00;

    move-result-object p1

    .line 54
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->timeout()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v8, v0, v1}, Lo0O0OooO/o0O0O00;->OooO0Oo(JJ)Lo0O0OooO/o0O0O00;

    move-result-object p0

    iput-object p0, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {}, Lorg/jsoup/helper/OooO00o;->OooO0OO()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :goto_a
    iput-boolean v4, v5, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o:Z

    return-object v5

    .line 57
    :cond_15
    :try_start_2
    new-instance p1, Lorg/jsoup/HttpStatusException;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    if-eqz v6, :cond_16

    .line 58
    invoke-direct {v6}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOO0()V

    .line 59
    :cond_16
    throw p0
.end method

.method private OoooO0O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 13
    .line 14
    const-string v1, "Request has already been read (with .parse())"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0OO(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOO:Lorg/jsoup/Connection$OooO0OO;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/jsoup/Connection$OooO0OO;->OooOoo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lorg/jsoup/helper/OooO00o;->OooO0oO(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOO0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    new-instance v2, Lorg/jsoup/UncheckedIOException;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOO0()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method private OoooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static OoooOOO(Lorg/jsoup/Connection$OooO0OO;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$OooO00o;->OooOo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$OooO00o;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "multipart/form-data"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$OooO00o;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "boundary"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lorg/jsoup/helper/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0;->OooOOOo(Lorg/jsoup/Connection$OooO0OO;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lorg/jsoup/helper/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOO0O()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_0
    return-object v1
.end method

.method private OoooOOo(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/OooO0O0$OooO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO0O0:Lorg/jsoup/Connection$Method;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO00o:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0o0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo0oo(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOo0()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo00o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p2}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOO0()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private static OoooOo0(Lorg/jsoup/Connection$OooO0OO;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOO0O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "--"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jsoup/Connection$OooO0O0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\r\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/jsoup/helper/OooO0O0;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "\""

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO0OO()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "\r\n\r\n"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v3, "; filename=\""

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->value()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/jsoup/helper/OooO0O0;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "\"\r\nContent-Type: "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string v3, "application/octet-stream"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->inputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lorg/jsoup/helper/OooO00o;->OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->value()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOoo0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOoo0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lorg/jsoup/Connection$OooO0O0;

    .line 187
    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    const/16 v2, 0x26

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 p2, 0x0

    .line 197
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOO0O()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x3d

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->value()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->OooOO0O()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private static o000oOoO(Lorg/jsoup/Connection$OooO0OO;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "://"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "?"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/jsoup/Connection$OooO0O0;

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/jsoup/Connection$OooO0O0;->OooO0OO()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "InputStream data not supported in URL query string."

    .line 82
    .line 83
    invoke-static {v5, v6}, Lorg/jsoup/helper/OooO0OO;->OooO0OO(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/16 v5, 0x26

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/Connection$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "UTF-8"

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x3d

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lorg/jsoup/Connection$OooO0O0;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 126
    .line 127
    invoke-static {v1}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$OooO00o;->OooOo0o(Ljava/net/URL;)Lorg/jsoup/Connection$OooO00o;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOO0o()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOO0o()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOOo0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOOo0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOOoo()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0o:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 29
    .line 30
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0OO(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oo:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO00o:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOOO:Lorg/jsoup/Connection$OooO0OO;

    .line 46
    .line 47
    invoke-interface {v3}, Lorg/jsoup/Connection$OooO0OO;->OooO00o()Lorg/jsoup/parser/OooO;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/OooO00o;->OooO0o(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->o000O0Oo()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO00o()Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO0:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooOO0()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public bridge synthetic OooOo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic OooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOo00(Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo00(Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOoOO()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOooO()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Oooo0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->Oooo0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic Oooo00o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->Oooo00o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic Oooo0O0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->Oooo0O0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Oooo0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method OoooO(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "Set-Cookie"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Lorg/jsoup/parser/OooOO0O;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lorg/jsoup/parser/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/OooOO0O;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, ";"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/OooO0O0$OooO;->OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public body()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/OooO0O0$OooO;->OoooO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooOO0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO;->OooO0oO:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
