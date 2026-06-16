.class public Lcom/baidu/mobads/container/util/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/au$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x8000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 59
    invoke-static {p0, p2}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 50
    :try_start_1
    new-array p1, p1, [B

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    :cond_2
    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 46
    throw p0
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "Failed to close the target"

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v0, 0x8000

    .line 28
    :try_start_2
    new-array v0, v0, [B

    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    :goto_2
    move-object v0, v4

    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result v0

    .line 34
    invoke-static {p1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result p1

    and-int/2addr p1, v0

    .line 35
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result p0

    and-int/2addr p0, p1

    return p0

    :catchall_2
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    .line 36
    :goto_3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 38
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 39
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a([BLjava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    move-result p1

    and-int/2addr p0, p1

    return p0

    :catchall_1
    move-exception p0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_1

    .line 21
    :goto_2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 23
    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not directory!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Directory %s can\'t be created"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 12
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 p1, 0x100000

    .line 14
    :try_start_2
    new-array p1, p1, [B

    .line 15
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    nop

    :goto_1
    move-object v1, v2

    goto :goto_5

    :catch_0
    nop

    :goto_2
    move-object v1, v2

    goto :goto_8

    :catch_1
    nop

    :goto_3
    move-object v1, v2

    goto :goto_a

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 p0, 0x1

    return p0

    :catchall_1
    nop

    move-object p0, v1

    goto :goto_1

    :catch_4
    nop

    move-object p0, v1

    goto :goto_2

    :catch_5
    nop

    move-object p0, v1

    goto :goto_3

    :catchall_2
    nop

    move-object p0, v1

    goto :goto_5

    :catch_6
    nop

    move-object p0, v1

    goto :goto_8

    :catch_7
    nop

    move-object p0, v1

    goto :goto_a

    :cond_3
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_4
    :goto_6
    if-eqz p0, :cond_7

    .line 22
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_c

    :goto_8
    if-eqz v1, :cond_5

    .line 23
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_9

    :catch_9
    nop

    :cond_5
    :goto_9
    if-eqz p0, :cond_7

    goto :goto_7

    :goto_a
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_b

    :catch_a
    nop

    :cond_6
    :goto_b
    if-eqz p0, :cond_7

    goto :goto_7

    :catch_b
    :cond_7
    :goto_c
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance p0, Lcom/baidu/mobads/container/util/au$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/au$a;-><init>(Lcom/baidu/mobads/container/util/av;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->e(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static e(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->h(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-string v3, "rwd"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/File;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    const v2, 0x8000

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move-object v5, v0

    .line 52
    move-object v0, p0

    .line 53
    move-object p0, v5

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v2

    .line 64
    move-object p0, v0

    .line 65
    move-object v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Failed to read file"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-static {p0}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/Closeable;)Z

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    nop

    .line 28
    :catch_0
    :cond_0
    return v0
.end method

.method private static h(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error recreate zero-size file "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
