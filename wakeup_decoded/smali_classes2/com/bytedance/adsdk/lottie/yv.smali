.class public Lcom/bytedance/adsdk/lottie/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final cg:[B

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bytedance/adsdk/lottie/yv;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/lottie/yv;->bj:Ljava/util/Set;

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
    sput-object v0, Lcom/bytedance/adsdk/lottie/yv;->cg:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/yv$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yv$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/l;
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yv;->cg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yv;->cg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/lottie/yv;->bj(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static bj(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 12
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_d

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/l;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/je;

    move-object v4, v2

    goto/16 :goto_8

    .line 20
    :cond_2
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 21
    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 25
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 27
    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    .line 28
    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 29
    new-instance v7, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x1000

    .line 32
    :try_start_3
    new-array v9, v9, [B

    .line 33
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 34
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v6

    goto :goto_5

    .line 37
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v9

    .line 38
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    :try_start_7
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :goto_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to save font "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to delete temp font file "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    .line 43
    :cond_8
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_9
    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 49
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 51
    new-instance p0, Lcom/bytedance/adsdk/lottie/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 52
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/lottie/yv;->h(Lcom/bytedance/adsdk/lottie/je;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/wl;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/wl;->h(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 55
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/je;->vq()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/model/cg;

    .line 57
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/model/cg;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/lottie/model/cg;->h(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    if-nez v2, :cond_f

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed font for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    goto :goto_a

    .line 60
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    if-nez p1, :cond_14

    return-object v3

    .line 63
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 66
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 67
    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v2, 0x2c

    .line 68
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 69
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/wl;->h(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :catch_1
    move-exception p0

    .line 70
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 71
    :cond_15
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    .line 73
    new-instance p0, Lcom/bytedance/adsdk/lottie/l;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_18

    .line 74
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/ta;->h()Lcom/bytedance/adsdk/lottie/model/ta;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/lottie/model/ta;->h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/je;)V

    .line 75
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 76
    :goto_d
    new-instance p1, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static bj(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static bj(Z)V
    .locals 2

    .line 77
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/lottie/yv;->bj:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/lottie/yv;->bj(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static cg(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/i;
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/yv;->cg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/lottie/yv$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yv$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/adsdk/lottie/yv$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yv$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/yv$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/yv$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;>;)",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/ta;->h()Lcom/bytedance/adsdk/lottie/model/ta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/model/ta;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/je;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance p0, Lcom/bytedance/adsdk/lottie/i;

    new-instance p1, Lcom/bytedance/adsdk/lottie/yv$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/yv$7;-><init>(Lcom/bytedance/adsdk/lottie/je;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 29
    sget-object v0, Lcom/bytedance/adsdk/lottie/yv;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/i;

    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/lottie/i;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/i;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    new-instance v2, Lcom/bytedance/adsdk/lottie/yv$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/yv$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/i;->h(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    .line 34
    new-instance v2, Lcom/bytedance/adsdk/lottie/yv$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/yv$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/i;->cg(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    sget-object p1, Lcom/bytedance/adsdk/lottie/yv;->h:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 38
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/yv;->bj(Z)V

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/je;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/ta;->h()Lcom/bytedance/adsdk/lottie/model/ta;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/model/ta;->h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/je;)V

    .line 17
    new-instance p1, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method private static h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/l;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private static h(Lcom/bytedance/adsdk/lottie/je;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/wl;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wl;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/yv;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static h(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/ta;->h()Lcom/bytedance/adsdk/lottie/model/ta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/model/ta;->h(I)V

    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 22
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic h(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/yv;->bj(Z)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
