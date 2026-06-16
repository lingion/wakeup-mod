.class public Lcom/baidu/mobads/sdk/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "404"

.field public static final c:I = 0x34b

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field private static g:Lcom/baidu/mobads/sdk/internal/ck;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static l:Ljava/lang/String;


# instance fields
.field protected final d:Lcom/baidu/mobads/sdk/internal/bt;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ck;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/ck;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/baidu/mobads/sdk/internal/ck;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/baidu/mobads/sdk/internal/ck;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/ck;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 48
    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 44
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    const-string v2, "appsid"

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    :try_start_0
    const-string v4, "type"

    invoke-virtual {v3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "subtype"

    const/16 v5, 0x34b

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "p_ver"

    const-string v5, "9.394"

    .line 12
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v2, v4}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "v"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4.1.30"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "pack"

    .line 18
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "sn"

    const-string v4, "encodedSn"

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 19
    invoke-direct {p0, v4, v7}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "cuid"

    const-string v4, "encodedCUID"

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    .line 20
    invoke-direct {p0, v4, v0}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "os"

    const-string v2, "android"

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "osv"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "romn"

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ck;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "romv"

    .line 24
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "bdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bm;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "brd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    .line 26
    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x80

    if-le p2, v0, :cond_2

    const/16 p2, 0xa

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x7f

    .line 29
    :goto_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_2
    const-string p2, "reason"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 35
    :goto_3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_3
    new-instance p1, Lcom/baidu/mobads/sdk/internal/am;

    sget-object p2, Lcom/baidu/mobads/sdk/internal/ck;->a:Ljava/lang/String;

    const-string p3, "POST"

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/sdk/internal/am;->a(Landroid/net/Uri$Builder;)V

    .line 38
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/am;->b()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cl;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "ad"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p3, "stacktrace"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p2, "404"

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.huawei.system.BuildEx"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getOsBrand"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->j:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->j:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ck;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "hw_sc.build.platform.version"

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ck;->l:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ck;->d:Lcom/baidu/mobads/sdk/internal/bt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->l:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method
