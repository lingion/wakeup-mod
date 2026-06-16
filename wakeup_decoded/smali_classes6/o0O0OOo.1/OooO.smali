.class public abstract Lo0O0OOo/OooO;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private OooO0o:J

.field private final OooO0o0:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lo0O0OOo/OooO;->OooO0o0:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected OooO0O0(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo0O0OOo/OooO;->OooO0OO(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected OooO0OO(J)V
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
    iget-wide v0, p0, Lo0O0OOo/OooO;->OooO0o:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lo0O0OOo/OooO;->OooO0o:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0O0OOo/OooO;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected OooO0oO(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0O0OOo/OooO;->OooO0o:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo0O0OOo/OooO;->OooO0o:J

    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0OOo/OooO;->OooO0o0:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0O0OOo/OooO;->OooO0o0:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    :goto_0
    return v1
.end method
