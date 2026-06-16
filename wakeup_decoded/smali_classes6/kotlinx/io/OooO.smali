.class Lkotlinx/io/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/OooOOOO;


# instance fields
.field private final OooO0o0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lkotlinx/io/OooO;->OooO0o0:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/OooO;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/OooO00o;J)J
    .locals 7

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_7

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    array-length v5, v3

    .line 32
    sub-int/2addr v5, v4

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p3, p2

    .line 39
    iget-object p2, p0, Lkotlinx/io/OooO;->OooO0o0:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p2, v3, v4, p3}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v6, p2, v4

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    long-to-int v2, p2

    .line 54
    :goto_0
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ltz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v2, v0, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    invoke-virtual {v1, v0}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v0, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-wide p2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p2, "Invalid number of bytes written: "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ". Should be in 0.."

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_2
    invoke-static {p1}, Lkotlinx/io/OooOO0;->OooO0OO(Ljava/lang/AssertionError;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    new-instance p2, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_6
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "byteCount ("

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ") < 0"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
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
    const-string v1, "RawSource("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/io/OooO;->OooO0o0:Ljava/io/InputStream;

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
