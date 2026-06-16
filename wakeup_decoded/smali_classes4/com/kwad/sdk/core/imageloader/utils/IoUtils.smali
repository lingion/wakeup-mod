.class public final Lcom/kwad/sdk/core/imageloader/utils/IoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;
    }
.end annotation


# static fields
.field public static final CONTINUE_LOADING_PERCENTAGE:I = 0x4b

.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_IMAGE_TOTAL_SIZE:I = 0x7d000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z

    move-result p0

    return p0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    .line 3
    :cond_0
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v2, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 6
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    .line 7
    invoke-static {p2, v3, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v4, v1, p0, v0}, Ljava/io/Reader;->read([CII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1, p0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :goto_1
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    move-object v4, v3

    .line 46
    :catch_1
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static readAndCloseStream(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;->onBytesCopied(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    const/16 p0, 0x4b

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
