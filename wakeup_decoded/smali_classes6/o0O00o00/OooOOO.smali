.class public final Lo0O00o00/OooOOO;
.super Lkotlin/collections/o0000O00;
.source "SourceFile"


# instance fields
.field private final OooO0o:J

.field private final OooO0o0:J

.field private OooO0oO:Z

.field private OooO0oo:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/collections/o0000O00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lo0O00o00/OooOOO;->OooO0o0:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo0O00o00/OooOOO;->OooO0o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    cmp-long v4, p5, v0

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz p5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lo0O00o00/OooOOO;->OooO0oO:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide p1, p3

    .line 31
    :goto_2
    iput-wide p1, p0, Lo0O00o00/OooOOO;->OooO0oo:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O00o00/OooOOO;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo0O00o00/OooOOO;->OooO0oo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo0O00o00/OooOOO;->OooO0o:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lo0O00o00/OooOOO;->OooO0oO:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lo0O00o00/OooOOO;->OooO0oO:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lo0O00o00/OooOOO;->OooO0o0:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lo0O00o00/OooOOO;->OooO0oo:J

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method
