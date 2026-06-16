.class public abstract Lcom/airbnb/lottie/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/Map;

.field private static final OooO0O0:Ljava/util/Set;

.field private static final OooO0OO:[B


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
    sput-object v0, Lcom/airbnb/lottie/o00O0O;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/lottie/o00O0O;->OooO0O0:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/airbnb/lottie/o00O0O;->OooO0OO:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static OooO(Lcom/airbnb/lottie/OooOOO;Ljava/lang/String;)Lcom/airbnb/lottie/o00000O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/OooOOO;->OooOO0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/o00000O;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/o00000O;->OooO0O0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic OooO00o(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/o00O0O;->Oooo00o(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->Oooo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->OooOoo(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o00O0O;->Oooo00O(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->OooOooo(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->Oooo000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/o00O0O;->OooOooO(Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method private static OooO0oo(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o0000O0O;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LOooOOO/OooOO0;->OooO0O0()LOooOOO/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LOooOOO/OooOO0;->OooO00o(Ljava/lang/String;)Lcom/airbnb/lottie/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/o0000O0O;

    .line 16
    .line 17
    new-instance p1, Lcom/airbnb/lottie/Oooo000;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/Oooo000;-><init>(Lcom/airbnb/lottie/OooOOO;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o0000O0O;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/airbnb/lottie/o00O0O;->OooO00o:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/o0000O0O;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/o0000O0O;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/o0000O0O;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/airbnb/lottie/Oooo0;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/Oooo0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/o0000O0O;->OooO0Oo(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/airbnb/lottie/o000oOoO;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/o000oOoO;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/o0000O0O;->OooO0OO(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/airbnb/lottie/o00O0O;->OooO00o:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lcom/airbnb/lottie/o00O0O;->Oooo0O0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public static OooOO0(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/OooOo;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/OooOo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/airbnb/lottie/o00O0O;->OooO0oo(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o0000O0O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooOO0o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static OooOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/OooOo00;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooO0oo(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o0000O0O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/o00O0O;->OooOOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/o00O0O;->OooOoO0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/o0000oo;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static OooOOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOOOo(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/o0000oo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static OooOOOo(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOoo(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o00O0O;->OooOOo0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method private static OooOOo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/o0000oo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LOooOOoo/o000O00O;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LOooOOO/OooOO0;->OooO0O0()LOooOOO/OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, LOooOOO/OooOO0;->OooO0OO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/o0000oo;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/o0000oo;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static OooOOo0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOOo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/o0000oo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOoo(Landroid/content/Context;I)Lcom/airbnb/lottie/o0000O0O;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o00O0O;->Oooo0OO(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOo00(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/OooOOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/airbnb/lottie/o00O0O;->OooO0oo(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o0000O0O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOo0(Landroid/content/Context;I)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o00O0O;->Oooo0OO(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOo0O(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo00(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/o0OoOo0;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/o0OoOo0;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/airbnb/lottie/o00O0O;->OooO0oo(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o0000O0O;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static OooOo0O(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/airbnb/lottie/o00O0O;->OooOoo0(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/o00O0O;->OooOoO0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcom/airbnb/lottie/o00O0O;->OooOOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/o0000oo;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static OooOo0o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o00O0O;->OooOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static OooOoO(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "manifest.json"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v8, ".json"

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOoo(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3, v6}, Lcom/airbnb/lottie/o00O0O;->OooOOo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/o0000oo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/airbnb/lottie/o0000oo;->OooO0O0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lcom/airbnb/lottie/OooOOO;

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    const-string v2, ".png"

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v8, "/"

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    :try_start_1
    const-string v2, ".webp"

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const-string v2, ".jpg"

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, ".jpeg"

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    const-string v2, ".ttf"

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ".otf"

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    array-length v7, v2

    .line 158
    sub-int/2addr v7, v5

    .line 159
    aget-object v2, v2, v7

    .line 160
    .line 161
    const-string v5, "\\."

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v6

    .line 168
    .line 169
    new-instance v7, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x1000

    .line 189
    .line 190
    :try_start_3
    new-array v9, v9, [B

    .line 191
    .line 192
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v11, -0x1

    .line 197
    if-eq v10, v11, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v6

    .line 213
    goto :goto_5

    .line 214
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception v8

    .line 219
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v9, "Unable to save font "

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v9, " to the temporary file: "

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ". "

    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v6}, LOooOo00/OooOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v8, "Failed to delete temp font file "

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v7, "."

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    array-length v6, v2

    .line 304
    sub-int/2addr v6, v5

    .line 305
    aget-object v2, v2, v6

    .line 306
    .line 307
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    if-nez v4, :cond_a

    .line 321
    .line 322
    new-instance p0, Lcom/airbnb/lottie/o0000oo;

    .line 323
    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string p2, "Unable to parse composition"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4, v2}, Lcom/airbnb/lottie/o00O0O;->OooO(Lcom/airbnb/lottie/OooOOO;Ljava/lang/String;)Lcom/airbnb/lottie/o00000O;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/graphics/Bitmap;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/airbnb/lottie/o00000O;->OooO0o0()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v2}, Lcom/airbnb/lottie/o00000O;->OooO0OO()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {p1, v7, v8}, LOooOo00/OooOOOO;->OooOO0o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/o00000O;->OooO0o(Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/airbnb/lottie/OooOOO;->OooO0oO()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x0

    .line 422
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LOooOOO/OooO0O0;

    .line 433
    .line 434
    invoke-virtual {v7}, LOooOOO/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {v7, v2}, LOooOOO/OooO0O0;->OooO0o0(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_f
    if-nez v2, :cond_d

    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v2, "Parsed font for "

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p1, " however it was not found in the animation."

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_13

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/airbnb/lottie/OooOOO;->OooOO0()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_13

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/airbnb/lottie/o00000O;

    .line 528
    .line 529
    if-nez p1, :cond_12

    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_12
    invoke-virtual {p1}, Lcom/airbnb/lottie/o00000O;->OooO0O0()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 537
    .line 538
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 542
    .line 543
    const/16 v2, 0xa0

    .line 544
    .line 545
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 546
    .line 547
    const-string v2, "data:"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    const-string v2, "base64,"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-lez v2, :cond_11

    .line 562
    .line 563
    const/16 v2, 0x2c

    .line 564
    .line 565
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, v5

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 578
    array-length v2, v0

    .line 579
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o00000O;->OooO0o(Landroid/graphics/Bitmap;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :catch_1
    move-exception p0

    .line 588
    const-string p1, "data URL did not have correct base64 format."

    .line 589
    .line 590
    invoke-static {p1, p0}, LOooOo00/OooOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :cond_13
    invoke-virtual {v4}, Lcom/airbnb/lottie/OooOOO;->OooOO0()Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_15

    .line 611
    .line 612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/airbnb/lottie/o00000O;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/airbnb/lottie/o00000O;->OooO00o()Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_14

    .line 629
    .line 630
    new-instance p0, Lcom/airbnb/lottie/o0000oo;

    .line 631
    .line 632
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v1, "There is no image for "

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lcom/airbnb/lottie/o00000O;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/airbnb/lottie/o00000O;->OooO0O0()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :cond_15
    if-eqz p2, :cond_16

    .line 669
    .line 670
    invoke-static {}, LOooOOO/OooOO0;->OooO0O0()LOooOOO/OooOO0;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0, p2, v4}, LOooOOO/OooOO0;->OooO0OO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    new-instance p0, Lcom/airbnb/lottie/o0000oo;

    .line 678
    .line 679
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object p0

    .line 683
    :goto_d
    new-instance p1, Lcom/airbnb/lottie/o0000oo;

    .line 684
    .line 685
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    return-object p1
.end method

.method public static OooOoO0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->OooOoO(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, LOooOo00/OooOOOO;->OooO0OO(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static OooOoOO(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static synthetic OooOoo(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/o00O0O;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/o00O0O;->Oooo0O0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static OooOoo0(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/o00O0O;->OooO0OO:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-byte v3, v0, v2

    .line 12
    .line 13
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    const-string v0, "Failed to check zip file header"

    .line 34
    .line 35
    invoke-static {v0, p0}, LOooOo00/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method private static synthetic OooOooO(Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o0000oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/o0000oo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic OooOooo(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/o00O0O;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/o00O0O;->Oooo0O0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic Oooo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/OooO0OO;->OooO0o0(Landroid/content/Context;)LOooOOo/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, LOooOOo/o000oOoO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/o0000oo;->OooO0O0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LOooOOO/OooOO0;->OooO0O0()LOooOOO/OooOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/o0000oo;->OooO0O0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/OooOOO;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LOooOOO/OooOO0;->OooO0OO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private static synthetic Oooo000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o00O0O;->OooOOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Oooo00O(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o00O0O;->OooOOOO(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Oooo00o(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/o00O0O;->OooOo0O(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static Oooo0O0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/o00O0O;->OooO0O0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static Oooo0OO(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/o00O0O;->OooOoOO(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_night_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
