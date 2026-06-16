.class public final Lcom/kwad/sdk/core/diskcache/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/diskcache/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dQ(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a$c;->dN(I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    throw p1

    :catch_1
    move-object p0, v0

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/diskcache/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/diskcache/b/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/core/diskcache/b/b$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/diskcache/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->dR(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->dK(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, p3}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    .line 13
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return v0

    .line 14
    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/core/network/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result p0

    return p0
.end method
