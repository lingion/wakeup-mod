.class public abstract Lcom/component/lottie/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/Map;

.field private static final OooO0O0:[B


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
    sput-object v0, Lcom/component/lottie/o000O0Oo;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/component/lottie/o000O0Oo;->OooO0O0:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method static synthetic OooO()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/component/lottie/o000O0Oo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OooO00o(Lcom/component/lottie/o000O0;Ljava/lang/String;)Lcom/component/lottie/oo000o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o000O0;->OooOo0o()Ljava/util/Map;

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
    check-cast v0, Lcom/component/lottie/oo000o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0o0()Ljava/lang/String;

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

.method private static OooO0O0(Lcom/component/lottie/f/a/c;Ljava/lang/String;Z)Lcom/component/lottie/o0OO00O;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo000O0Oo/o000OO;->OooO00o(Lcom/component/lottie/f/a/c;)Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/component/lottie/o0OO00O;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lcom/component/lottie/o0OO00O;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw p1
.end method

.method private static OooO0OO(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/component/lottie/o0OO00O;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/component/lottie/e/OooOOOO;->OooO00o(Ljava/io/InputStream;)Lcom/component/lottie/e/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/component/lottie/e/OooOOOO;->OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/component/lottie/f/a/c;->OooO0Oo(Lcom/component/lottie/e/OooOOO0;)Lcom/component/lottie/f/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/component/lottie/o000O0Oo;->OooOO0o(Lcom/component/lottie/f/a/c;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;

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
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

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
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method public static OooO0Oo(Landroid/content/Context;I)Lcom/component/lottie/oo0o0Oo;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/component/lottie/o000O0Oo;->OooOOo0(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/component/lottie/o000O0Oo;->OooO0o0(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/o000O0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/component/lottie/o000O0O0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/component/lottie/o000O0Oo;->OooO0oO(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/component/lottie/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/oo0o0Oo;
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
    new-instance v1, Lcom/component/lottie/o000OO0O;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/component/lottie/o000OO0O;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/component/lottie/o000O0Oo;->OooO0oO(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/component/lottie/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static OooO0oO(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/component/lottie/oo0o0Oo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/component/lottie/o000O0Oo;->OooO00o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/component/lottie/oo0o0Oo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/component/lottie/oo0o0Oo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/component/lottie/oo0o0Oo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/component/lottie/OooO0O0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooO0O0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/component/lottie/OooO0OO;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooO0OO;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooOO0O(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/component/lottie/o000O0Oo;->OooO00o:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private static OooO0oo(Lcom/component/lottie/e/OooOOO0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/component/lottie/e/OooOOO0;->i()Lcom/component/lottie/e/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/component/lottie/o000O0Oo;->OooO0O0:[B

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
    invoke-interface {p0}, Lcom/component/lottie/e/OooOOO0;->l()B

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
    invoke-interface {p0}, Lcom/component/lottie/e/OooO00o;->close()V

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
    invoke-static {v0, p0}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static OooOO0(Landroid/content/Context;I)Lcom/component/lottie/o0OO00O;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/component/lottie/o000O0Oo;->OooOOo0(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/component/lottie/o000O0Oo;->OooOO0O(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/o0OO00O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0O(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/o0OO00O;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/component/lottie/e/OooOOOO;->OooO00o(Ljava/io/InputStream;)Lcom/component/lottie/e/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/component/lottie/e/OooOOOO;->OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/component/lottie/o000O0Oo;->OooO0oo(Lcom/component/lottie/e/OooOOO0;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/component/lottie/e/OooOOO0;->j()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/component/lottie/o000O0Oo;->OooOOO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;

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
    invoke-interface {p0}, Lcom/component/lottie/e/OooOOO0;->j()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcom/component/lottie/o000O0Oo;->OooOOO0(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;

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
    new-instance p1, Lcom/component/lottie/o0OO00O;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static OooOO0o(Lcom/component/lottie/f/a/c;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/component/lottie/o000O0Oo;->OooO0O0(Lcom/component/lottie/f/a/c;Ljava/lang/String;Z)Lcom/component/lottie/o0OO00O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/component/lottie/o000O0Oo;->OooOOOo(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static OooOOO0(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/component/lottie/o000O0Oo;->OooO0OO(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/component/lottie/o0OO00O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static OooOOOO(Landroid/content/Context;)Z
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

.method private static OooOOOo(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "__MACOSX"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "manifest.json"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, ".json"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lcom/component/lottie/e/OooOOOO;->OooO00o(Ljava/io/InputStream;)Lcom/component/lottie/e/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/component/lottie/e/OooOOOO;->OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/component/lottie/f/a/c;->OooO0Oo(Lcom/component/lottie/e/OooOOO0;)Lcom/component/lottie/f/a/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lcom/component/lottie/o000O0Oo;->OooO0O0(Lcom/component/lottie/f/a/c;Ljava/lang/String;Z)Lcom/component/lottie/o0OO00O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO00o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/component/lottie/o000O0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, ".png"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, ".webp"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ".jpg"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, ".jpeg"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string v0, "/"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v3, v0

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    if-nez v2, :cond_6

    .line 149
    .line 150
    new-instance p0, Lcom/component/lottie/o0OO00O;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Unable to parse composition"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lcom/component/lottie/o000O0Oo;->OooO00o(Lcom/component/lottie/o000O0;Ljava/lang/String;)Lcom/component/lottie/oo000o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO00o()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0OO()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p1, v1, v3}, Lo000OO0O/OooOO0O;->OooO0o0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lcom/component/lottie/oo000o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v2}, Lcom/component/lottie/o000O0;->OooOo0o()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/component/lottie/oo000o;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0o()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    new-instance p0, Lcom/component/lottie/o0OO00O;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "There is no image for "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/component/lottie/oo000o;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO0o0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_a
    new-instance p0, Lcom/component/lottie/o0OO00O;

    .line 292
    .line 293
    invoke-direct {p0, v2}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :goto_4
    new-instance p1, Lcom/component/lottie/o0OO00O;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method private static OooOOo0(Landroid/content/Context;I)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/component/lottie/o000O0Oo;->OooOOOO(Landroid/content/Context;)Z

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
