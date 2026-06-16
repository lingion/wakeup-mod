.class public final Lcom/bumptech/glide/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/OooO0o$OooO0OO;,
        Lcom/bumptech/glide/OooO0o$OooO0O0;,
        Lcom/bumptech/glide/OooO0o$OooO0o;
    }
.end annotation


# instance fields
.field private OooO:LOoooo00/Oooo000$OooO00o;

.field private final OooO00o:Ljava/util/Map;

.field private final OooO0O0:Lcom/bumptech/glide/OooOO0$OooO00o;

.field private OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

.field private OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private OooO0o:LOoooo00/oo000o;

.field private OooO0o0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

.field private OooO0oO:LOoooo0o/o0000O;

.field private OooO0oo:LOoooo0o/o0000O;

.field private OooOO0:LOoooo00/o00oO0o;

.field private OooOO0O:LooOO/OooOo00;

.field private OooOO0o:I

.field private OooOOO:Lcom/bumptech/glide/manager/OooOo00$OooO0O0;

.field private OooOOO0:Lcom/bumptech/glide/OooO0OO$OooO00o;

.field private OooOOOO:LOoooo0o/o0000O;

.field private OooOOOo:Z

.field private OooOOo0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/OooO0o;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/OooOO0$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/OooOO0$OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/OooO0o;->OooO0O0:Lcom/bumptech/glide/OooOO0$OooO00o;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/OooO0o;->OooOO0o:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/OooO0o$OooO00o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/OooO0o$OooO00o;-><init>(Lcom/bumptech/glide/OooO0o;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/OooO0o;->OooOOO0:Lcom/bumptech/glide/OooO0OO$OooO00o;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method OooO00o(Landroid/content/Context;Ljava/util/List;Lo00O0O/OooO00o;)Lcom/bumptech/glide/OooO0OO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0oO:LOoooo0o/o0000O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LOoooo0o/o0000O;->OooO0oo()LOoooo0o/o0000O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0oO:LOoooo0o/o0000O;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0oo:LOoooo0o/o0000O;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LOoooo0o/o0000O;->OooO0o()LOoooo0o/o0000O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0oo:LOoooo0o/o0000O;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOOO:LOoooo0o/o0000O;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LOoooo0o/o0000O;->OooO0Oo()LOoooo0o/o0000O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOOO:LOoooo0o/o0000O;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOO0:LOoooo00/o00oO0o;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, LOoooo00/o00oO0o$OooO00o;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LOoooo00/o00oO0o$OooO00o;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LOoooo00/o00oO0o$OooO00o;->OooO00o()LOoooo00/o00oO0o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOO0:LOoooo00/o00oO0o;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOO0O:LooOO/OooOo00;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LooOO/Oooo000;

    .line 55
    .line 56
    invoke-direct {v1}, LooOO/Oooo000;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOO0O:LooOO/OooOo00;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOO0:LOoooo00/o00oO0o;

    .line 66
    .line 67
    invoke-virtual {v1}, LOoooo00/o00oO0o;->OooO0O0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/OooO0o;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0o0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/OooO0o;->OooOO0:LOoooo00/o00oO0o;

    .line 96
    .line 97
    invoke-virtual {v3}, LOoooo00/o00oO0o;->OooO00o()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0o0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0o:LOoooo00/oo000o;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LOoooo00/o00Ooo;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/OooO0o;->OooOO0:LOoooo00/o00oO0o;

    .line 113
    .line 114
    invoke-virtual {v3}, LOoooo00/o00oO0o;->OooO0Oo()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, LOoooo00/o00Ooo;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0o:LOoooo00/oo000o;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO:LOoooo00/Oooo000$OooO00o;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LOoooo00/o00Oo0;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LOoooo00/o00Oo0;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO:LOoooo00/Oooo000$OooO00o;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lcom/bumptech/glide/load/engine/OooOOO;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/OooO0o;->OooO0o:LOoooo00/oo000o;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/OooO0o;->OooO:LOoooo00/Oooo000$OooO00o;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/OooO0o;->OooO0oo:LOoooo0o/o0000O;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/OooO0o;->OooO0oO:LOoooo0o/o0000O;

    .line 148
    .line 149
    invoke-static {}, LOoooo0o/o0000O;->OooO()LOoooo0o/o0000O;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/OooO0o;->OooOOOO:LOoooo0o/o0000O;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/OooO0o;->OooOOOo:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/OooOOO;-><init>(LOoooo00/oo000o;LOoooo00/Oooo000$OooO00o;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOo0:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOo0:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOo0:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooO0O0:Lcom/bumptech/glide/OooOO0$OooO00o;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOO0$OooO00o;->OooO0O0()Lcom/bumptech/glide/OooOO0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v7, Lcom/bumptech/glide/manager/OooOo00;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/OooO0o;->OooOOO:Lcom/bumptech/glide/manager/OooOo00$OooO0O0;

    .line 189
    .line 190
    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/OooOo00;-><init>(Lcom/bumptech/glide/manager/OooOo00$OooO0O0;Lcom/bumptech/glide/OooOO0;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/bumptech/glide/OooO0OO;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/OooO0o;->OooO0o:LOoooo00/oo000o;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/OooO0o;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/OooO0o;->OooO0o0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/OooO0o;->OooOO0O:LooOO/OooOo00;

    .line 204
    .line 205
    iget v9, v0, Lcom/bumptech/glide/OooO0o;->OooOO0o:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/OooO0o;->OooOOO0:Lcom/bumptech/glide/OooO0OO$OooO00o;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/OooO0o;->OooO00o:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/OooO0o;->OooOOo0:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/OooO0OO;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/OooOOO;LOoooo00/oo000o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Lcom/bumptech/glide/manager/OooOo00;LooOO/OooOo00;ILcom/bumptech/glide/OooO0OO$OooO00o;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo00O0O/OooO00o;Lcom/bumptech/glide/OooOO0;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public OooO0O0(LooOO/OooOo00;)Lcom/bumptech/glide/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/OooO0o;->OooOO0O:LooOO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(LOoooo00/Oooo000$OooO00o;)Lcom/bumptech/glide/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/OooO0o;->OooO:LOoooo00/Oooo000$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(LOoooo00/oo000o;)Lcom/bumptech/glide/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/OooO0o;->OooO0o:LOoooo00/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method OooO0o0(Lcom/bumptech/glide/manager/OooOo00$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/OooO0o;->OooOOO:Lcom/bumptech/glide/manager/OooOo00$OooO0O0;

    .line 2
    .line 3
    return-void
.end method
