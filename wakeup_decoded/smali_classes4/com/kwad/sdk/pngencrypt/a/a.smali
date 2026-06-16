.class public final Lcom/kwad/sdk/pngencrypt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catchall_0
    :cond_0
    return-void
.end method
