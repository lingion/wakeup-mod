.class public abstract Lcom/kuaishou/weapon/p0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x800

.field public static final b:Ljava/lang/String; = ".gz"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    .line 13
    :try_start_1
    new-array v1, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v1, p0}, Lcom/kuaishou/weapon/p0/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    nop

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_1
    nop

    move-object p0, v0

    goto :goto_0

    :catchall_2
    nop

    move-object p0, v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_1
    move-object v0, p0

    :catch_3
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x800

    .line 12
    :try_start_1
    new-array v0, p0, [B

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    nop

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    :cond_1
    throw p0

    :goto_3
    if-eqz v0, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-void
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_0
    nop

    move-object v0, v2

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_3
    return-object p0
.end method
