.class public final LOoooo00/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooo00/o00oO0o$OooO0O0;,
        LOoooo00/o00oO0o$OooO00o;,
        LOoooo00/o00oO0o$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Landroid/content/Context;

.field private final OooO0Oo:I


# direct methods
.method constructor <init>(LOoooo00/o00oO0o$OooO00o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LOoooo00/o00oO0o$OooO00o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LOoooo00/o00oO0o;->OooO0OO:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-static {v0}, LOoooo00/o00oO0o;->OooO0o0(Landroid/app/ActivityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LOoooo00/o00oO0o$OooO00o;->OooO0oo:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, LOoooo00/o00oO0o$OooO00o;->OooO0oo:I

    .line 22
    .line 23
    :goto_0
    iput v0, p0, LOoooo00/o00oO0o;->OooO0Oo:I

    .line 24
    .line 25
    iget-object v1, p1, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 26
    .line 27
    iget v2, p1, LOoooo00/o00oO0o$OooO00o;->OooO0o:F

    .line 28
    .line 29
    iget v3, p1, LOoooo00/o00oO0o$OooO00o;->OooO0oO:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LOoooo00/o00oO0o;->OooO0OO(Landroid/app/ActivityManager;FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, LOoooo00/o00oO0o$OooO00o;->OooO0OO:LOoooo00/o00oO0o$OooO0OO;

    .line 36
    .line 37
    invoke-interface {v2}, LOoooo00/o00oO0o$OooO0OO;->OooO0O0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, LOoooo00/o00oO0o$OooO00o;->OooO0OO:LOoooo00/o00oO0o$OooO0OO;

    .line 42
    .line 43
    invoke-interface {v3}, LOoooo00/o00oO0o$OooO0OO;->OooO00o()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int v2, v2, v3

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget v3, p1, LOoooo00/o00oO0o$OooO00o;->OooO0o0:F

    .line 53
    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p1, LOoooo00/o00oO0o$OooO00o;->OooO0Oo:F

    .line 61
    .line 62
    mul-float v2, v2, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v4, v1, v0

    .line 69
    .line 70
    add-int v5, v2, v3

    .line 71
    .line 72
    if-gt v5, v4, :cond_1

    .line 73
    .line 74
    iput v2, p0, LOoooo00/o00oO0o;->OooO0O0:I

    .line 75
    .line 76
    iput v3, p0, LOoooo00/o00oO0o;->OooO00o:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    int-to-float v2, v4

    .line 80
    iget v3, p1, LOoooo00/o00oO0o$OooO00o;->OooO0o0:F

    .line 81
    .line 82
    iget v4, p1, LOoooo00/o00oO0o$OooO00o;->OooO0Oo:F

    .line 83
    .line 84
    add-float/2addr v3, v4

    .line 85
    div-float/2addr v2, v3

    .line 86
    mul-float v4, v4, v2

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, LOoooo00/o00oO0o;->OooO0O0:I

    .line 93
    .line 94
    iget v3, p1, LOoooo00/o00oO0o$OooO00o;->OooO0o0:F

    .line 95
    .line 96
    mul-float v2, v2, v3

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, LOoooo00/o00oO0o;->OooO00o:I

    .line 103
    .line 104
    :goto_1
    const-string v2, "MemorySizeCalculator"

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, p0, LOoooo00/o00oO0o;->OooO0O0:I

    .line 124
    .line 125
    invoke-direct {p0, v3}, LOoooo00/o00oO0o;->OooO0o(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", pool size: "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v3, p0, LOoooo00/o00oO0o;->OooO00o:I

    .line 138
    .line 139
    invoke-direct {p0, v3}, LOoooo00/o00oO0o;->OooO0o(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", byte array size: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, LOoooo00/o00oO0o;->OooO0o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", memory class limited? "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-le v5, v1, :cond_2

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", max size: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, LOoooo00/o00oO0o;->OooO0o(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", memoryClass: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", isLowMemoryDevice: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 203
    .line 204
    invoke-static {p1}, LOoooo00/o00oO0o;->OooO0o0(Landroid/app/ActivityManager;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method private static OooO0OO(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    invoke-static {p0}, LOoooo00/o00oO0o;->OooO0o0(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_0
    mul-float v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private OooO0o(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOoooo00/o00oO0o;->OooO0OO:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method static OooO0o0(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, LOoooo00/o00oO0o;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, LOoooo00/o00oO0o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, LOoooo00/o00oO0o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method
