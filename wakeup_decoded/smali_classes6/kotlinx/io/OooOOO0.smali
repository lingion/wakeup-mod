.class public final Lkotlinx/io/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/OooOOOO;


# instance fields
.field private OooO:Z

.field private final OooO0o:Lkotlinx/io/OooO00o;

.field private final OooO0o0:Lkotlinx/io/o0ooOOo;

.field private OooO0oO:Lkotlinx/io/Oooo0;

.field private OooO0oo:I

.field private OooOO0:J


# direct methods
.method public constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lkotlinx/io/OooOOO0;->OooO0o0:Lkotlinx/io/o0ooOOo;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    :goto_0
    iput p1, p0, Lkotlinx/io/OooOOO0;->OooO0oo:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/io/OooOOO0;->OooO:Z

    .line 3
    .line 4
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/OooO00o;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/io/OooOOO0;->OooO:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/io/OooOOO0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lkotlinx/io/OooOOO0;->OooO0oo:I

    .line 29
    .line 30
    iget-object v4, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o0:Lkotlinx/io/o0ooOOo;

    .line 58
    .line 59
    iget-wide v1, p0, Lkotlinx/io/OooOOO0;->OooOO0:J

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    invoke-interface {v0, v1, v2}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    return-wide p1

    .line 73
    :cond_3
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 92
    .line 93
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lkotlinx/io/OooOOO0;->OooO0oo:I

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lkotlinx/io/OooOOO0;->OooOO0:J

    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    iget-object v0, p0, Lkotlinx/io/OooOOO0;->OooO0o:Lkotlinx/io/OooO00o;

    .line 122
    .line 123
    iget-wide v2, p0, Lkotlinx/io/OooOOO0;->OooOO0:J

    .line 124
    .line 125
    add-long v4, v2, p2

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/OooO00o;->OooO0oO(Lkotlinx/io/OooO00o;JJ)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lkotlinx/io/OooOOO0;->OooOO0:J

    .line 132
    .line 133
    add-long/2addr v0, p2

    .line 134
    iput-wide v0, p0, Lkotlinx/io/OooOOO0;->OooOO0:J

    .line 135
    .line 136
    return-wide p2

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "byteCount ("

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ") < 0"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Source is closed."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
