.class public Lo0OooO0/OooOOOO;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private OooO0o:J

.field private final OooO0o0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OooO0/OooOOOO;->OooO0o0:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    .line 3
    iget-object v0, p0, Lo0OooO0/OooOOOO;->OooO0o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    .line 5
    :cond_2
    iget-object v0, p0, Lo0OooO0/OooOOOO;->OooO0o0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    .line 6
    iget-wide p2, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    :cond_3
    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lo0OooO0/OooOOOO;->OooO0o0:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lo0OooO0/OooOOOO;->OooO0o:J

    .line 17
    .line 18
    return-wide p1
.end method
