.class final Lcom/component/lottie/e/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/e/OooOOO0;


# instance fields
.field public final OooO0o:Lcom/component/lottie/e/OooO00o;

.field public final OooO0o0:Lcom/component/lottie/e/OooO;

.field OooO0oO:Z


# direct methods
.method constructor <init>(Lcom/component/lottie/e/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/component/lottie/e/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/component/lottie/e/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public OooO(Lcom/component/lottie/e/j;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/e/Oooo0;->OooO0O0(Lcom/component/lottie/e/j;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0O0(Lcom/component/lottie/e/j;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/component/lottie/e/OooO;->OooOO0o(Lcom/component/lottie/e/j;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 23
    .line 24
    const-wide/16 v6, 0x2000

    .line 25
    .line 26
    invoke-interface {v1, v0, v6, v7}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v0

    .line 44
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public OooO0OO(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/e/Oooo0;->OooOooo(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooO0Oo(Lcom/component/lottie/e/j;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/component/lottie/e/OooO;->Oooo00o(Lcom/component/lottie/e/j;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 23
    .line 24
    const-wide/16 v6, 0x2000

    .line 25
    .line 26
    invoke-interface {v1, v0, v6, v7}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public OooO0o(Lcom/component/lottie/e/j;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/e/Oooo0;->OooO0Oo(Lcom/component/lottie/e/j;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOo(Lcom/component/lottie/e/OooO;J)J
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/component/lottie/e/OooO;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "sink == null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public OooOoo(Lcom/component/lottie/e/OooOo;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/component/lottie/e/OooO;->OooOO0(Lcom/component/lottie/e/OooOo;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p1, p1, Lcom/component/lottie/e/OooOo;->OooO0o0:[Lcom/component/lottie/e/j;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/component/lottie/e/OooO;->OoooO00(J)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public OooOooo(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "byteCount < 0: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

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
    iput-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/component/lottie/e/OooO00o;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/component/lottie/e/OooO;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()Lcom/component/lottie/e/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/component/lottie/e/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/e/Oooo000;-><init>(Lcom/component/lottie/e/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/component/lottie/e/OooOOOO;->OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0oO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/e/o000oOoO;-><init>(Lcom/component/lottie/e/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/component/lottie/e/Oooo0;->OooO0OO(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/lottie/e/OooO;->l()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/component/lottie/e/OooO00o;->OooOo(Lcom/component/lottie/e/OooO;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/Oooo0;->OooO0o0:Lcom/component/lottie/e/OooO;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/component/lottie/e/OooO;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/component/lottie/e/Oooo0;->OooO0o:Lcom/component/lottie/e/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
