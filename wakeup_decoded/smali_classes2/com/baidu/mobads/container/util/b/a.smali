.class public Lcom/baidu/mobads/container/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/b/a$d;,
        Lcom/baidu/mobads/container/util/b/a$b;,
        Lcom/baidu/mobads/container/util/b/a$c;,
        Lcom/baidu/mobads/container/util/b/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x6

.field public static final c:I = 0x1e00000

.field public static final d:I = 0x4600000

.field public static final e:I = 0x4600000

.field private static final f:Ljava/lang/String; = "CacheEngine"

.field private static volatile g:Lcom/baidu/mobads/container/util/b/a; = null

.field private static h:I = 0x1e00000

.field private static i:I = 0x4600000

.field private static j:I = 0x4600000


# instance fields
.field private final k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/component/lottie/o000O0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/baidu/mobads/container/util/b/g;

.field private final n:Lcom/baidu/mobads/container/util/b/g;

.field private final o:Lcom/baidu/mobads/container/util/b/g;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->l:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->q:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "common/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "img_download/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "video_download/"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v2, Lcom/baidu/mobads/container/util/b/a;->h:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->o:Lcom/baidu/mobads/container/util/b/g;

    .line 85
    .line 86
    sget v0, Lcom/baidu/mobads/container/util/b/a;->i:I

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->m:Lcom/baidu/mobads/container/util/b/g;

    .line 93
    .line 94
    sget v0, Lcom/baidu/mobads/container/util/b/a;->j:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->n:Lcom/baidu/mobads/container/util/b/g;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->p:Ljava/util/Map;

    .line 108
    .line 109
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/a;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/b/a;->l:Landroid/util/LruCache;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/container/util/b/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/util/b/a;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    const v0, 0x1c9c380

    if-lt p0, v0, :cond_0

    const v0, 0x8f0d180

    if-le p0, v0, :cond_1

    :cond_0
    const/high16 p0, 0x4600000

    .line 10
    :cond_1
    sget v0, Lcom/baidu/mobads/container/util/b/a;->i:I

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/b/a;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 11
    sget-object v0, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/baidu/mobads/container/util/b/a;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    if-nez v1, :cond_0

    .line 14
    sput p0, Lcom/baidu/mobads/container/util/b/a;->i:I

    .line 15
    sput p1, Lcom/baidu/mobads/container/util/b/a;->j:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    sget v0, Lcom/baidu/mobads/container/util/b/a;->i:I

    if-eq p0, v0, :cond_2

    .line 18
    sget-object v0, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/b/a;->m:Lcom/baidu/mobads/container/util/b/g;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/b/g;->trimToSize(I)V

    .line 19
    :cond_2
    sget p0, Lcom/baidu/mobads/container/util/b/a;->j:I

    if-eq p1, p0, :cond_3

    .line 20
    sget-object p0, Lcom/baidu/mobads/container/util/b/a;->g:Lcom/baidu/mobads/container/util/b/a;

    iget-object p0, p0, Lcom/baidu/mobads/container/util/b/a;->n:Lcom/baidu/mobads/container/util/b/g;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->trimToSize(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 70
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    new-instance v1, Lcom/baidu/mobads/container/util/b/f;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {v1, p2}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    new-instance v1, Lcom/baidu/mobads/container/util/b/f;

    check-cast p2, [B

    invoke-direct {v1, p2}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    new-instance v1, Lcom/baidu/mobads/container/util/b/f;

    check-cast p2, Ljava/io/File;

    invoke-direct {v1, p2}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;JLcom/baidu/mobads/container/util/b/g;ZZLcom/baidu/mobads/container/util/b/a$b;)V
    .locals 7

    .line 62
    :try_start_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lcom/baidu/mobads/container/util/b/g;->e()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    if-eqz p8, :cond_0

    .line 63
    sget-object p1, Lcom/baidu/mobads/container/util/d/c;->b:Lcom/baidu/mobads/container/util/d/c;

    invoke-interface {p8, p1}, Lcom/baidu/mobads/container/util/b/a$b;->a(Lcom/baidu/mobads/container/util/d/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p8, :cond_2

    .line 65
    new-instance p3, Lcom/baidu/mobads/container/util/b/d;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p5

    move v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/util/b/d;-><init>(Lcom/baidu/mobads/container/util/b/a;Ljava/lang/String;Lcom/baidu/mobads/container/util/b/a$b;Lcom/baidu/mobads/container/util/b/g;ZLjava/lang/Object;)V

    invoke-virtual {p5, p3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g$a;)V

    .line 66
    :cond_2
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/baidu/mobads/container/util/b/g;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/baidu/mobads/container/util/b/f;

    invoke-direct {p1, p3}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2, p7}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string p3, "Failed to cache resource."

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p8, :cond_3

    .line 69
    sget-object p1, Lcom/baidu/mobads/container/util/d/c;->i:Lcom/baidu/mobads/container/util/d/c;

    invoke-interface {p8, p1}, Lcom/baidu/mobads/container/util/b/a$b;->a(Lcom/baidu/mobads/container/util/d/c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 21
    const-string v0, ""

    const-string v1, "[^a-zA-Z0-9]"

    const/4 v2, 0x0

    const/16 v3, 0x32

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    return-object v4

    .line 28
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :try_start_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    return-object p0

    .line 34
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    const-string p0, "fixed"

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/mobads/container/util/b/f<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/b/f;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Lcom/baidu/mobads/container/util/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/g;",
            ")",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    new-instance v0, Lcom/baidu/mobads/container/util/b/a$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/b/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;Lcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/io/File;

    if-eqz p3, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Lcom/baidu/mobads/container/util/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/g;",
            ")",
            "Lcom/baidu/mobads/container/util/b/f<",
            "*>;"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$e;",
            ")",
            "Lcom/baidu/mobads/container/util/b/f<",
            "*>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/mobads/container/util/b/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->m:Lcom/baidu/mobads/container/util/b/g;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->n:Lcom/baidu/mobads/container/util/b/g;

    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b/a;->o:Lcom/baidu/mobads/container/util/b/g;

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/b/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v0

    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/container/util/b/a;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/g;->e()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/b/g;->trimToSize(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/g;",
            "Lcom/baidu/mobads/container/util/b/a$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {p3, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    iget-boolean v0, p2, Lcom/baidu/mobads/container/util/b/g;->a:Z

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    new-instance p1, Lcom/baidu/mobads/container/util/b/f;

    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {p3, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;Lcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$e;",
            "Lcom/baidu/mobads/container/util/b/a$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/mobads/container/util/b/a$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/b/f<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->d()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/baidu/mobads/container/util/d/d$e;ZLcom/baidu/mobads/container/util/b/a$b;)V
    .locals 9

    .line 56
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v5

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    int-to-long v3, p3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/Object;JLcom/baidu/mobads/container/util/b/g;ZZLcom/baidu/mobads/container/util/b/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JLcom/baidu/mobads/container/util/d/d$e;ZLcom/baidu/mobads/container/util/b/a$b;)V
    .locals 10

    move-object v9, p0

    move-object v0, p5

    .line 58
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/Object;JLcom/baidu/mobads/container/util/b/g;ZZLcom/baidu/mobads/container/util/b/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;ILcom/baidu/mobads/container/util/b/a$b;)V
    .locals 10

    move-object v9, p0

    move-object v0, p5

    move/from16 v1, p6

    .line 60
    invoke-virtual {p0, p5, v1}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v8, p7

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/Object;JLcom/baidu/mobads/container/util/b/g;ZZLcom/baidu/mobads/container/util/b/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/component/lottie/oo0o0Oo;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/a;->l:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/lottie/o000O0;

    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Lcom/component/lottie/oo0o0Oo;

    new-instance p2, Lcom/baidu/mobads/container/util/b/b;

    invoke-direct {p2, p0, v1}, Lcom/baidu/mobads/container/util/b/b;-><init>(Lcom/baidu/mobads/container/util/b/a;Lcom/component/lottie/o000O0;)V

    invoke-direct {p1, p2}, Lcom/component/lottie/oo0o0Oo;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {p0, p2, v1}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-static {p2, p1}, Lcom/component/lottie/o000O0Oo;->OooO0o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/baidu/mobads/container/util/b/c;

    invoke-direct {p2, p0, v0}, Lcom/baidu/mobads/container/util/b/c;-><init>(Lcom/baidu/mobads/container/util/b/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/component/lottie/oo0o0Oo;->OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 15
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string p2, "Error loading lottie composition"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/b/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->m:Lcom/baidu/mobads/container/util/b/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/g;->c()V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->n:Lcom/baidu/mobads/container/util/b/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/g;->c()V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/b/g;

    .line 20
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/b/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->e(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/b/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/b/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
