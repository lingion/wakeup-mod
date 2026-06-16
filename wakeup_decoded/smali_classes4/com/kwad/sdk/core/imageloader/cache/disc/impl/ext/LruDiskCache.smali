.class public Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final ERROR_ARG_NEGATIVE:Ljava/lang/String; = " argument must be positive number"

.field private static final ERROR_ARG_NULL:Ljava/lang/String; = " argument must be not null"


# instance fields
.field protected bufferSize:I

.field protected cache:Lcom/kwad/sdk/core/diskcache/a/a;

.field protected compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field protected compressQuality:I

.field protected final fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

.field private reserveCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 3
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    .line 4
    sget-object v0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private initCache(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-wide v3, p3

    .line 23
    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getMaxSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->IB()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dQ(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/diskcache/a/a$c;->dN(I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p1

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v1

    .line 34
    move-object p1, v0

    .line 35
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dR(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->dK(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dR(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->dK(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-static {p2, v1, p3, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 9
    throw p2
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    .line 2
    .line 3
    return-void
.end method
