.class public final Lkotlinx/io/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/o00Ooo;


# instance fields
.field public OooO0o:Z

.field private final OooO0o0:Lkotlinx/io/OooOOO;

.field private final OooO0oO:Lkotlinx/io/OooO00o;


# direct methods
.method public constructor <init>(Lkotlinx/io/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooOOO(Lkotlinx/io/OooOOOO;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 13
    .line 14
    const-wide/16 v3, 0x2000

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Sink is closed."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public OooOOOo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooO0OO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Sink is closed."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public OooOoOO(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/OooO00o;->OooOoOO(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Sink is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public Oooo000(Lkotlinx/io/OooOOOO;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    move-wide v2, p2

    .line 17
    :goto_0
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 22
    .line 23
    invoke-interface {p1, v4, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-long v0, p2, v2

    .line 39
    .line 40
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Source exhausted before reading "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " bytes from it (number of bytes read: "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ")."

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "byteCount: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Sink is closed."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlinx/io/OooOOO;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/io/OooOOO;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Sink is closed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getBuffer()Lkotlinx/io/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lkotlinx/io/OooOo00;->OooO0o0:Lkotlinx/io/OooOOO;

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

.method public write(Lkotlinx/io/OooO00o;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/OooO00o;->write(Lkotlinx/io/OooO00o;J)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    if-nez v0, :cond_0

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    .line 9
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/OooO00o;->write([BII)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/OooO00o;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Sink is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/OooO00o;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Sink is closed."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public writeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/OooOo00;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/io/OooOo00;->OooO0oO:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/OooO00o;->writeShort(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooOo00;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Sink is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
