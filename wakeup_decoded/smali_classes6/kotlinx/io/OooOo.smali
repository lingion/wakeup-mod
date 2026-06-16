.class public final Lkotlinx/io/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/o0ooOOo;


# instance fields
.field public OooO0o:Z

.field private final OooO0o0:Lkotlinx/io/OooOOOO;

.field private final OooO0oO:Lkotlinx/io/OooO00o;


# direct methods
.method public constructor <init>(Lkotlinx/io/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlinx/io/OooOOO;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    invoke-interface {v4, v5, v6, v7}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlinx/io/OooO00o;->OooO0OO()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 37
    .line 38
    invoke-interface {p1, v6, v4, v5}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlinx/io/OooO00o;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v0

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v0, v4, v5}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide v2
.end method

.method public OooOo0o(Lkotlinx/io/OooOOO;J)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lkotlinx/io/OooOo;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/OooO00o;->OooOo0o(Lkotlinx/io/OooOOO;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    iget-object p3, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, p3, v0, v1}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public OooOoO([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 28
    .line 29
    const-wide/16 v2, 0x2000

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_0
    sub-int/2addr p3, p2

    .line 44
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    int-to-long v2, p3

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p3, v0

    .line 56
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/OooO00o;->OooOoO([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/io/OooOOOO;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Source is closed."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getBuffer()Lkotlinx/io/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public peek()Lkotlinx/io/o0ooOOo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/io/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlinx/io/OooOOO0;-><init>(Lkotlinx/io/o0ooOOo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/io/OooO0o;->OooO0O0(Lkotlinx/io/OooOOOO;)Lkotlinx/io/o0ooOOo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Source is closed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public readAtMostTo(Lkotlinx/io/OooO00o;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/io/OooO00o;->getSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 29
    .line 30
    const-wide/16 v2, 0x2000

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_0
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/OooO00o;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "byteCount: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Source is closed."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooOo;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooOo;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooOo;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooOo;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public request(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/io/OooOo;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "byteCount: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Source is closed."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public require(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/OooOo;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Source doesn\'t contain required number of bytes ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ")."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffered("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/io/OooOo;->OooO0o0:Lkotlinx/io/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
