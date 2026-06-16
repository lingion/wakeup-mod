.class public Lorg/jsoup/helper/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/OooO0O0$OooO0o;,
        Lorg/jsoup/helper/OooO0O0$OooO;,
        Lorg/jsoup/helper/OooO0O0$OooO0OO;,
        Lorg/jsoup/helper/OooO0O0$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Lorg/jsoup/Connection$OooO0OO;

.field private OooO0O0:Lorg/jsoup/Connection$OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/helper/OooO0O0$OooO0o;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/helper/OooO0O0$OooO0o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/helper/OooO0O0$OooO;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/helper/OooO0O0$OooO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO0O0:Lorg/jsoup/Connection$OooO0o;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooOOOo(Lorg/jsoup/Connection$OooO0OO;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0;->OooOo0O(Lorg/jsoup/Connection$OooO0OO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooOOo(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->OooOOO0(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic OooOOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0O0;->OooOOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooOOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    const-string v1, "%22"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static OooOo0(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "%20"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object p0
.end method

.method private static OooOo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/OooO0O0;->OooOo0(Ljava/net/URL;)Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method private static OooOo0O(Lorg/jsoup/Connection$OooO0OO;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$OooO0OO;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/Connection$OooO0O0;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0O0;->OooO0OO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public OooO(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO(Z)Lorg/jsoup/Connection$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO00o(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3

    .line 1
    const-string v0, "Header map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public OooO0O0(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO0O0(Z)Lorg/jsoup/Connection$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0Oo(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO0Oo(I)Lorg/jsoup/Connection$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO00o;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooO0oo(Z)Lorg/jsoup/Connection$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$OooO0OO;->OooOOOo(Lorg/jsoup/Connection$OooO0O0;)Lorg/jsoup/Connection$OooO0OO;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooOO0O()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$OooO00o;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/OooO0O0;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO0O0:Lorg/jsoup/Connection$OooO0o;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->OooOOoo()Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "User agent must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "Referrer must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 7
    .line 8
    const-string v1, "Referer"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 1
    const-string v0, "Must supply a valid URL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/jsoup/helper/OooO0O0;->OooOo00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$OooO00o;->OooOo0o(Ljava/net/URL;)Lorg/jsoup/Connection$OooO00o;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Malformed URL: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3

    .line 1
    const-string v0, "Cookie map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$OooO00o;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public execute()Lorg/jsoup/Connection$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/OooO0O0$OooO;->Oooo(Lorg/jsoup/Connection$OooO0OO;)Lorg/jsoup/helper/OooO0O0$OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO0O0:Lorg/jsoup/Connection$OooO0o;

    .line 8
    .line 9
    return-object v0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO00o:Lorg/jsoup/Connection$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$OooO00o;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/OooO0O0;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0;->OooO0O0:Lorg/jsoup/Connection$OooO0o;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->OooOOoo()Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
