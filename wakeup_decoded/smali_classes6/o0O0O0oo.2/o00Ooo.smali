.class public final Lo0O0O0oo/o00Ooo;
.super Lo0O0OO/OooO0O0;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/reflect/OooO0o;

.field private OooO0O0:Ljava/util/List;

.field private final OooO0OO:Lkotlin/OooOOO0;

.field private final OooO0Oo:Ljava/util/Map;

.field private final OooO0o0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/OooO0o;[Lkotlin/reflect/OooO0o;[Lo0O0O0oo/OooOOOO;)V
    .locals 3

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subclasses"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subclassSerializers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo0O0OO/OooO0O0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lo0O0O0oo/o00Ooo;->OooO00o:Lkotlin/reflect/OooO0o;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lo0O0O0oo/o00Ooo;->OooO0O0:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v0, Lo0O0O0oo/o0OoOo0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lo0O0O0oo/o0OoOo0;-><init>(Ljava/lang/String;Lo0O0O0oo/o00Ooo;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo0O0O0oo/o00Ooo;->OooO0OO:Lkotlin/OooOOO0;

    .line 44
    .line 45
    array-length p1, p3

    .line 46
    array-length p2, p4

    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlin/collections/OooOOOO;->o0000o0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/o0000oo;->OooOOoo(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo0O0O0oo/o00Ooo;->OooO0Oo:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lo0O0O0oo/o00Ooo$OooO00o;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lo0O0O0oo/o00Ooo$OooO00o;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/collections/o00000O0;->OooO0O0()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2, p4}, Lkotlin/collections/o00000O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "Multiple sealed subclasses of \'"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo0O0O0oo/o00Ooo;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, "\' have the same serial name \'"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, "\': \'"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "\', \'"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x27

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-static {p3}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_3

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Lo0O0O0oo/OooOOOO;

    .line 229
    .line 230
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iput-object p2, p0, Lo0O0O0oo/o00Ooo;->OooO0o0:Ljava/util/Map;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p3, "All subclasses of sealed class "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lo0O0O0oo/o00Ooo;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {p3}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p3, " should be marked @Serializable"

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method private static final OooO(Ljava/lang/String;Lo0O0O0oo/o00Ooo;)Lo0O0OO0/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lo0O0OO0/OooO0o$OooO0O0;->OooO00o:Lo0O0OO0/OooO0o$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lo0O0OO0/OooOO0O;

    .line 5
    .line 6
    new-instance v2, Lo0O0O0oo/o00O0O;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lo0O0O0oo/o00O0O;-><init>(Lo0O0O0oo/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lo0O0OO0/Oooo0;->OooO0oo(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic OooO0o(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0O0oo/o00Ooo;->OooOO0(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0O0oo/o00Ooo;->OooOO0O(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Ljava/lang/String;Lo0O0O0oo/o00Ooo;)Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0O0oo/o00Ooo;->OooO(Ljava/lang/String;Lo0O0O0oo/o00Ooo;)Lo0O0OO0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOO0(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 11

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 7
    .line 8
    invoke-static {v0}, Lo0ooO/OooOO0O;->Oooo00o(Lkotlin/jvm/internal/o0OO00O;)Lo0O0O0oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo0O0O0oo/o00Ooo;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lo0O0OO0/o000oOoO$OooO00o;->OooO00o:Lo0O0OO0/o000oOoO$OooO00o;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Lo0O0OO0/OooOO0O;

    .line 61
    .line 62
    new-instance v3, Lo0O0O0oo/o00Oo0;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lo0O0O0oo/o00Oo0;-><init>(Lo0O0O0oo/o00Ooo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lo0O0OO0/Oooo0;->OooO0oo(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v5, "value"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lo0O0O0oo/o00Ooo;->OooO0O0:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lo0O0OO0/OooO00o;->OooO0oo(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final OooOO0O(Lo0O0O0oo/o00Ooo;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 9

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0O0O0oo/o00Ooo;->OooO0o0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 40
    .line 41
    invoke-interface {v0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public OooO0OO(Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0O0oo/o00Ooo;->OooO0o0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lo0O0O0oo/OooOOO;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lo0O0OO/OooO0O0;->OooO0OO(Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public OooO0Oo(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0O0O0oo/o00Ooo;->OooO0Oo:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lo0O0OO/OooO0O0;->OooO0Oo(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0
.end method

.method public OooO0o0()Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0oo/o00Ooo;->OooO00o:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0oo/o00Ooo;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method
