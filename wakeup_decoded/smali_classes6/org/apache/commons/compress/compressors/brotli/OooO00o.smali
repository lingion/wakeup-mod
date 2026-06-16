.class public Lorg/apache/commons/compress/compressors/brotli/OooO00o;
.super Lo0O0OOoo/oo000o;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lo0OooO0/Oooo000;

.field private final OooO0oO:Lorg/brotli/dec/OooO0O0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0O0OOoo/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/brotli/dec/OooO0O0;

    .line 5
    .line 6
    new-instance v1, Lo0OooO0/Oooo000;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lo0OooO0/Oooo000;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0o:Lo0OooO0/Oooo000;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/brotli/dec/OooO0O0;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/brotli/dec/OooO0O0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    invoke-virtual {v0}, Lorg/brotli/dec/OooO0O0;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lo0O0OOoo/oo000o;->OooO0O0(I)V

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/brotli/dec/OooO0O0;->read([BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo0O0OOoo/oo000o;->OooO0O0(I)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->OooO0oO:Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
