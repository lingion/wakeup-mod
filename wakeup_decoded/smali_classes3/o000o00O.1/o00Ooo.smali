.class public Lo000o00O/o00Ooo;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lo000o00O/o00Oo0;


# instance fields
.field private OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p0
.end method

.method public peek()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    iget v1, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 11
    .line 12
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 14
    .line 15
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo000o00O/o00Ooo;->OooO0o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-long/2addr v0, p1

    .line 9
    long-to-int v1, v0

    .line 10
    iput v1, p0, Lo000o00O/o00Ooo;->OooO0o0:I

    .line 11
    .line 12
    return-wide p1
.end method
