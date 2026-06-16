.class public Lo0OooO0/Oooo000;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private OooO0o0:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final OooO0O0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo0OooO0/Oooo000;->OooO0o0:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lo0OooO0/Oooo000;->OooO0o0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lo0OooO0/Oooo000;->OooO0O0(J)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo0OooO0/Oooo000;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    int-to-long p2, p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lo0OooO0/Oooo000;->OooO0O0(J)V

    :cond_1
    return p1
.end method
