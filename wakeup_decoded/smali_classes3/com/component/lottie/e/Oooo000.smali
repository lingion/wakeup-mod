.class final Lcom/component/lottie/e/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/e/OooO00o;


# instance fields
.field private OooO:Z

.field private final OooO0o:Lcom/component/lottie/e/OooO;

.field private final OooO0o0:Lcom/component/lottie/e/OooOOO0;

.field private OooO0oO:Lcom/component/lottie/e/o0OoOo0;

.field private OooO0oo:I

.field private OooOO0:J


# direct methods
.method constructor <init>(Lcom/component/lottie/e/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/lottie/e/Oooo000;->OooO0o0:Lcom/component/lottie/e/OooOOO0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/component/lottie/e/OooOOO0;->d()Lcom/component/lottie/e/OooO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/component/lottie/e/Oooo000;->OooO0o:Lcom/component/lottie/e/OooO;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/component/lottie/e/Oooo000;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/component/lottie/e/Oooo000;->OooO0oo:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooOo(Lcom/component/lottie/e/OooO;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/component/lottie/e/Oooo000;->OooO:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/component/lottie/e/Oooo000;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/component/lottie/e/Oooo000;->OooO0o:Lcom/component/lottie/e/OooO;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/component/lottie/e/Oooo000;->OooO0oo:I

    .line 22
    .line 23
    iget v4, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0o0:Lcom/component/lottie/e/OooOOO0;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/component/lottie/e/Oooo000;->OooOO0:J

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/component/lottie/e/OooOOO0;->OooOooo(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0o:Lcom/component/lottie/e/OooO;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 66
    .line 67
    iget v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 68
    .line 69
    iput v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0oo:I

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/component/lottie/e/Oooo000;->OooO0o:Lcom/component/lottie/e/OooO;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/component/lottie/e/Oooo000;->OooOO0:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object v2, p0, Lcom/component/lottie/e/Oooo000;->OooO0o:Lcom/component/lottie/e/OooO;

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/component/lottie/e/Oooo000;->OooOO0:J

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/component/lottie/e/OooO;->OooOOO0(Lcom/component/lottie/e/OooO;JJ)Lcom/component/lottie/e/OooO;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/component/lottie/e/Oooo000;->OooOO0:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lcom/component/lottie/e/Oooo000;->OooOO0:J

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "byteCount < 0: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/component/lottie/e/Oooo000;->OooO:Z

    .line 3
    .line 4
    return-void
.end method
