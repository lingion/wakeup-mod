.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;
    }
.end annotation


# static fields
.field public static final DATALOADER_KEY_ENABLE_ALOG:I = 0x200

.field public static final DATALOADER_KEY_INT_MAXCACHESIZE:I = 0x1

.field public static final DATALOADER_KEY_INT_OPENTIMEOUT:I = 0x3

.field public static final DATALOADER_KEY_INT_PARALLEL_NUM:I = 0xb

.field public static final DATALOADER_KEY_INT_RWTIMEOUT:I = 0x2

.field public static final DATALOADER_KEY_INT_TRYCOUNT:I = 0x4

.field public static final DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE:I = 0x3ed

.field public static final DATALOADER_KEY_STRING_CACHEDIR:I = 0x0

.field public static final IsClose:I = 0x1

.field public static final IsPlayTask:I = 0x1

.field public static final IsPreloadTask:I = 0x2

.field public static final IsStart:I = 0x0

.field public static final IsUnknown:I = 0x0

.field public static final MDL_PREFIX:Ljava/lang/String; = "mdl://"

.field private static final p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field private volatile a:I

.field private final b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

.field private j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    const/4 v0, 0x0

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-eqz p7, :cond_b

    array-length v0, p7

    if-lez v0, :cond_b

    invoke-virtual {p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_0

    move-wide p5, v2

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p7

    if-ge v4, v5, :cond_2

    aget-object v5, p7, v4

    invoke-direct {p0, v5}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preloadProxyQuery: key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", rawKey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DataLoaderHelper"

    invoke-static {v6, v5}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "videoId"

    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v5, "?rk="

    invoke-direct {p2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&k="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long p1, p5, v2

    if-lez p1, :cond_6

    const-string p1, "&s="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-long/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p8, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "&p="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    array-length p3, p7

    if-ge v0, p3, :cond_9

    aget-object p3, p7, v0

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrlByQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "&u"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, 0x20

    const/16 p5, 0xc18

    if-gt p3, p5, :cond_9

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-gtz p3, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "DataLoaderHelper"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get engine ref,rawKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " engine ref count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    const-string v0, "DataLoaderHelper"

    const-string v1, "[preload] need load mdl first."

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;)V
    .locals 11

    .line 5
    const-string v0, "DataLoaderHelper"

    if-nez p1, :cond_0

    const-string p1, "[preload] start mdl preload task fail. item is null"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "[preload] start mdl preload task fail. track is null"

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    const p2, -0x186a4

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[preload] start mdl preload task.  key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iget-object v9, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    iget-object v10, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    iget-wide v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    long-to-int v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    long-to-int v4, v3

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    long-to-int v3, v5

    invoke-virtual {v1, v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    long-to-int v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "[preload] exect preload task ,key is %s; videoId = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const p2, -0x186a1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(I)V

    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;ZZ)V
    .locals 16

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    const-string v11, "DataLoaderHelper"

    cmp-long v12, v7, v9

    if-gtz v12, :cond_1

    if-nez p3, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[preload] mediaSize <= 0 return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x2

    aget-object v10, v2, v9

    const/4 v12, 0x3

    aget-object v2, v2, v12

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    iget-object v12, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v12, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[preload] play temItem == null return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v3, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[preload] preload temItem == null return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v12, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    move-result-object v13

    if-eqz v13, :cond_5

    iput-wide v7, v13, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->h:J

    iput-wide v4, v13, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->i:J

    iput-object v2, v13, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    :cond_5
    iget-object v13, v12, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v10

    goto :goto_1

    :cond_6
    iget-object v13, v12, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v13}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    invoke-direct {v14, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    :cond_7
    iget-object v15, v12, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object v15, v14, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/4 v15, 0x2

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    :goto_2
    iput v15, v14, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    invoke-virtual {v14, v12}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    invoke-virtual {v0, v13, v14}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    invoke-virtual {v14}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz p3, :cond_c

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v1, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    :cond_a
    invoke-virtual {v0, v13}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeLoadProgressByRawKey(Ljava/lang/String;)V

    if-nez p2, :cond_b

    invoke-direct {v0, v12}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    :cond_b
    invoke-virtual {v12}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz p3, :cond_c

    sget v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/2addr v3, v6

    sput v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    invoke-virtual {v1, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>()V

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    iput-object v10, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    iget-object v2, v12, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    iget v2, v14, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I

    new-instance v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    invoke-direct {v2, v9}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    iput-object v1, v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    iput-object v14, v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    invoke-virtual {v12}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[preload] notify end cache size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_0

    const-string p1, "[preload] key invalid."

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a1

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    invoke-virtual {v0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(Ljava/lang/String;J)V

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object p5, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void

    :cond_1
    const p1, -0x186a3

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_2
    const-string p1, "[preload] need load mdl first."

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a2

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 9
    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mLocalFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    :cond_1
    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    :cond_2
    return-object v0
.end method

.method private b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 7

    .line 3
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    const-string v1, "DataLoaderHelper"

    if-nez v0, :cond_1

    const-string p1, "[preload] need load mdl first."

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    iget-wide v5, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadType:I

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    const-string p1, "[preload] notify info. type = 0"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    return v0
.end method

.method private c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->d:Z

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/2addr v1, v0

    sput v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdl://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpd?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->init(ZZ)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "DataLoaderHelper"

    const-string v2, "library has not been loaded"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeUrlByQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    return-object v0
.end method


# virtual methods
.method public _addEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "DataLoaderHelper"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add engine ref,rawKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " engine ref count: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public _proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p5

    const-string v12, "&ah="

    iget v2, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    return-object v13

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    array-length v2, v1

    if-lez v2, :cond_a

    invoke-virtual/range {p5 .. p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    array-length v1, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v14, v2

    invoke-direct {v10, v3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    const-string v15, "DataLoaderHelper"

    if-nez v1, :cond_3

    const-string v0, "start mdl first"

    invoke-static {v15, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    iget-object v1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "local host error"

    invoke-static {v15, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v13

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-object v8, v14

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v13

    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "proxy url, mInvalidMdlProcotol: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "/"

    if-nez v5, :cond_6

    :try_start_3
    iget-boolean v5, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->m:Z

    if-eqz v5, :cond_6

    const-string v5, "mdl://id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string v5, "http://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_proxyUrl: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v2, v11}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->d(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    invoke-direct {v2, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    :cond_8
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iput-object v11, v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    iput-object v14, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    :cond_9
    return-object v1

    :goto_2
    iget-object v1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    return-object v13
.end method

.method public _removeEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "DataLoaderHelper"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove engine ref,rawKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " engine ref count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public _removePlayTask(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    return-void
.end method

.method public addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 7

    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    if-nez p1, :cond_0

    const-string p1, "DataLoaderHelper"

    const-string v0, "[preload] url item invalid"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getPreloadSize()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JLcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public cancelAllTasks()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasksInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const-string v0, "DataLoaderHelper"

    const-string v1, "need start mdl first"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelAllTasksInternal()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    :cond_0
    return-void
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancel(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    :cond_3
    const-string v0, "[preload] cancel preload task. key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    const-string p1, "need start mdl first"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearAllCaches()V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1

    const-string v0, "DataLoaderHelper"

    const-string v1, "mInnerDataLoader == null"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->clearAllCaches()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DataLoaderHelper"

    const-string v1, "DataLoader not started, not need close"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->close()V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasksInternal()V

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .locals 5

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCacheSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt64Value(IJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DataLoaderHelper"

    const-string v0, "[preload] get, param is invalid key is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    return-object p1
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getCallBackListener()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/utils/Error;

    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    invoke-direct {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_0
    return-void
.end method

.method public onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-eqz v0, :cond_11

    const/16 v1, 0xf

    if-eq v0, v1, :cond_11

    const/16 v1, 0x14

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x3

    const-string v6, ","

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v8, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v11, 0x7

    if-eq v0, v11, :cond_1

    if-eq v0, v7, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0xb

    if-eq v0, v1, :cond_11

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    add-int/2addr v0, v10

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    return-void

    :cond_4
    if-ne v0, v1, :cond_5

    sget v6, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    add-int/2addr v6, v10

    sput v6, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    :cond_5
    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-wide v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_12

    cmp-long v4, v6, v2

    if-nez v4, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-direct {p0, p1, v2, v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;ZZ)V

    return-void

    :cond_8
    if-ne v0, v7, :cond_9

    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    add-int/2addr v0, v10

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    :cond_9
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v1, v11, v4

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " task fail log = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", task type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoaderHelper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-gtz v4, :cond_b

    return-void

    :cond_b
    aget-object v0, v0, v9

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    new-instance v6, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v7, v11

    iget-object v9, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v11, "kTTVideoErrorDomainDataLoaderPreload"

    invoke-direct {v6, v11, v7, v9}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v0

    goto :goto_1

    :cond_d
    iget-object v7, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    move-result-object v9

    if-nez v9, :cond_e

    new-instance v9, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    invoke-direct {v9, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    :cond_e
    iget-object v11, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object v11, v9, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a:Ljava/lang/String;

    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v12, v11

    iput v12, v9, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    invoke-virtual {v9, v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    invoke-virtual {v9, v0, v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    invoke-virtual {p0, v7, v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c()Z

    return-void

    :cond_f
    invoke-virtual {v5, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "pop all task item. videoId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " key = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeLoadProgressByRawKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    new-instance p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    invoke-direct {p1, v8}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    iput-object v6, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    iput-object v9, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/2addr v0, v10

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    return-void
.end method

.method public onStartComplete()V
    .locals 0

    return-void
.end method

.method public putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "DataLoaderHelper"

    const-string p2, "[preload] param is invalid"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCacheFile(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "DataLoaderHelper"

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "mInnerDataLoader == null"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "remove mdl file. key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->forceRemoveFileCache(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->removeFileCache(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public removeLoadProgressByRawKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DataLoaderHelper"

    const-string v0, "[preload] remove, param is invalid key is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public declared-synchronized setEngineUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIntValue(II)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 v0, 0x200

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3ed

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "DataLoaderHelper"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "config DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->m:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-eqz p1, :cond_8

    const/16 v0, 0x1c39

    invoke-virtual {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-eqz p1, :cond_8

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-nez v0, :cond_0

    const-string v0, "DataLoaderHelper"

    const-string v1, "DataLoader has started not need start"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(J)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->start()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    const/16 v2, 0x1c32

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start data loader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init data loader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
