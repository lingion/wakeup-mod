.class public final Lkotlinx/io/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/o0ooOOo;
.implements Lkotlinx/io/o00Ooo;


# instance fields
.field private OooO0o:Lkotlinx/io/Oooo0;

.field private OooO0o0:Lkotlinx/io/Oooo0;

.field private OooO0oO:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOo0(J)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", required: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v3, v2

    .line 38
    int-to-long v2, v3

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final OooO0Oo()Lkotlinx/io/OooO00o;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooOoOO()Lkotlinx/io/Oooo0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 27
    .line 28
    iput-object v2, v0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooOoOO()Lkotlinx/io/Oooo0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lkotlinx/io/Oooo0;->OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 61
    .line 62
    return-object v0
.end method

.method public OooO0o0(Lkotlinx/io/OooOOO;)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final OooO0oO(Lkotlinx/io/OooO00o;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long/2addr p4, p2

    .line 21
    iget-wide v0, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 22
    .line 23
    add-long/2addr v0, p4

    .line 24
    iput-wide v0, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v1, v1

    .line 41
    cmp-long v3, p2, v1

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-long v1, v1

    .line 55
    sub-long/2addr p2, v1

    .line 56
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v3, p4, v1

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOoOO()Lkotlinx/io/Oooo0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    long-to-int p3, p2

    .line 79
    add-int/2addr v4, p3

    .line 80
    invoke-virtual {v3, v4}, Lkotlinx/io/Oooo0;->OooOo0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    long-to-int p3, p4

    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v3, p2}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lkotlinx/io/OooO00o;->OooOOo(Lkotlinx/io/Oooo0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lkotlinx/io/OooO00o;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0o()Lkotlinx/io/Oooo0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lkotlinx/io/Oooo0;->OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lkotlinx/io/OooO00o;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p2, p3

    .line 136
    int-to-long p2, p2

    .line 137
    sub-long/2addr p4, p2

    .line 138
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-wide p2, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method

.method public final OooO0oo(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-gez v5, :cond_5

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/io/Oooo0;->OooOO0O(I)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, p1

    .line 39
    cmp-long v4, v2, p1

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0o()Lkotlinx/io/Oooo0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    cmp-long v3, v1, p1

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    cmp-long v3, v1, p1

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oO()Lkotlinx/io/Oooo0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sub-long/2addr p1, v1

    .line 81
    long-to-int p2, p1

    .line 82
    invoke-virtual {v0, p2}, Lkotlinx/io/Oooo0;->OooOO0O(I)B

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-long v3, v3

    .line 103
    add-long/2addr v3, v0

    .line 104
    cmp-long v5, v3, p1

    .line 105
    .line 106
    if-gtz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-wide v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sub-long/2addr p1, v0

    .line 118
    long-to-int p2, p1

    .line 119
    invoke-virtual {v2, p2}, Lkotlinx/io/Oooo0;->OooOO0O(I)B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "position ("

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") is not within the range [0..size("

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "))"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final synthetic OooOO0()Lkotlinx/io/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic OooOO0O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic OooOO0o()Lkotlinx/io/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Oooo0;->OooOo0O(Lkotlinx/io/Oooo0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/o00O0O;->OooO0Oo(Lkotlinx/io/Oooo0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOOOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic OooOOo(Lkotlinx/io/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic OooOOo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oO()Lkotlinx/io/Oooo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Oooo0;->OooOo0O(Lkotlinx/io/Oooo0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/o00O0O;->OooO0Oo(Lkotlinx/io/Oooo0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic OooOOoo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic OooOo00(Lkotlinx/io/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0o(Lkotlinx/io/OooOOO;J)V
    .locals 3

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
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Buffer exhausted before writing "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " bytes. Only "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " bytes were written."

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "byteCount ("

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ") < 0"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/io/Oooo0;->OooOOo([BII)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 34
    .line 35
    int-to-long v1, p3

    .line 36
    sub-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p3
.end method

.method public final synthetic OooOoO0(I)Lkotlinx/io/Oooo0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/io/o00O0O;->OooO0o()Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    if-gt v2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/o00O0O;->OooO0o()Lkotlinx/io/Oooo0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lkotlinx/io/Oooo0;->OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "unexpected capacity ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "), should be in range [1, 8192]"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public OooOoOO(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->OooOooo(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 15
    .line 16
    return-void
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    move-wide v2, p2

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Source exhausted before reading "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " bytes. Only "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-long/2addr p2, v2

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " were read."

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "byteCount ("

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ") < 0"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lkotlinx/io/OooO00o;
    .locals 0

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public peek()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/io/OooOOO0;-><init>(Lkotlinx/io/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/io/OooO0o;->OooO0O0(Lkotlinx/io/OooOOOO;)Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/OooO00o;->write(Lkotlinx/io/OooO00o;J)V

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "byteCount ("

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") < 0"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOOO()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-direct {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOo0(J)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public readInt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOOOO()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v5, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 48
    .line 49
    sub-long/2addr v5, v1

    .line 50
    iput-wide v5, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOo0(J)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public readLong()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->require(J)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOOOo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 54
    .line 55
    sub-long/2addr v7, v1

    .line 56
    iput-wide v7, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide v5

    .line 64
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOo0(J)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public readShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOOo0()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v5, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 49
    .line 50
    sub-long/2addr v5, v1

    .line 51
    iput-wide v5, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOo0(J)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "byteCount: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " < 0"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", required: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "byteCount: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public skip(J)V
    .locals 11

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
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v6, v5

    .line 31
    iget-wide v7, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 32
    .line 33
    int-to-long v9, v6

    .line 34
    sub-long/2addr v7, v9

    .line 35
    iput-wide v7, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 36
    .line 37
    sub-long/2addr v2, v9

    .line 38
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Lkotlinx/io/Oooo0;->OooOo0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOO0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Buffer exhausted before skipping "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " bytes."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "byteCount ("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") < 0"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v0, "Buffer(size=0)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v2, v1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    mul-int/lit8 v5, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x0

    .line 36
    cmp-long v9, v6, v3

    .line 37
    .line 38
    if-lez v9, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_0
    add-int/2addr v5, v6

    .line 44
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lo0O0O0oO/OooOOO0;->OooO00o()Lo0O0O0oO/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_2
    if-ge v6, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v9, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v9, 0x1

    .line 70
    .line 71
    invoke-interface {v7, v5, v9}, Lo0O0O0oO/OooO;->OooO00o(Lkotlinx/io/Oooo0;I)B

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v6, v0

    .line 76
    invoke-static {}, Lkotlinx/io/oo0o0Oo;->OooO0OO()[C

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    shr-int/lit8 v12, v9, 0x4

    .line 81
    .line 82
    and-int/lit8 v12, v12, 0xf

    .line 83
    .line 84
    aget-char v11, v11, v12

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlinx/io/oo0o0Oo;->OooO0OO()[C

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    and-int/lit8 v9, v9, 0xf

    .line 94
    .line 95
    aget-char v9, v11, v9

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v9, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v0, v5, v3

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x2026

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Buffer(size="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " hex="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public write(Lkotlinx/io/OooO00o;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_7

    .line 7
    iget-wide v1, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO0O0(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 8
    iget-object v0, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    .line 9
    iget-object v0, p0, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    move-result v3

    :goto_1
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 12
    iget-object v1, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Oooo0;->Oooo0(Lkotlinx/io/Oooo0;I)V

    .line 13
    iget-wide v0, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 14
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooOoo0(I)Lkotlinx/io/Oooo0;

    move-result-object v0

    iput-object v0, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    .line 16
    :cond_2
    iget-object v0, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    move-result v1

    int-to-long v1, v1

    .line 18
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0o()Lkotlinx/io/Oooo0;

    move-result-object v3

    iput-object v3, p1, Lkotlinx/io/OooO00o;->OooO0o0:Lkotlinx/io/Oooo0;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 19
    iput-object v3, p1, Lkotlinx/io/OooO00o;->OooO0o:Lkotlinx/io/Oooo0;

    .line 20
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    move-result-object v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOOo(Lkotlinx/io/Oooo0;)V

    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOo00(Lkotlinx/io/Oooo0;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0o()Lkotlinx/io/Oooo0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lkotlinx/io/Oooo0;->OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO00o()Lkotlinx/io/Oooo0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 24
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0o()Lkotlinx/io/Oooo0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oO()Lkotlinx/io/Oooo0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0o()Lkotlinx/io/Oooo0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOOo(Lkotlinx/io/Oooo0;)V

    .line 26
    :cond_5
    :goto_2
    iget-wide v3, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 27
    iget-wide v3, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_6
    return-void

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    move-result-object v1

    sub-int v2, p3, v0

    .line 4
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {v1, p1, v0, v2}, Lkotlinx/io/Oooo0;->OooOoo([BII)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->Oooo000(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 15
    .line 16
    return-void
.end method

.method public writeLong(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Oooo0;->Oooo00O(J)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 11
    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 16
    .line 17
    return-void
.end method

.method public writeShort(S)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->Oooo00o(S)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/OooO00o;->OooO0oO:J

    .line 15
    .line 16
    return-void
.end method
