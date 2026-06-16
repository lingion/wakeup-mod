.class public final Lkotlinx/serialization/modules/OooO0O0;
.super Lkotlinx/serialization/modules/OooO0OO;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/Map;

.field public final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Ljava/util/Map;

.field private final OooO0o:Z

.field private final OooO0o0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "class2ContextualFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polyBase2Serializers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "polyBase2NamedSerializers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/OooO0OO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p3, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p4, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p5, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0o0:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p6, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0o:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public OooO00o(Lkotlinx/serialization/modules/OooOOO0;)V
    .locals 7

    .line 1
    const-string v0, "collector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/reflect/OooO0o;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlinx/serialization/modules/OooO00o;

    .line 41
    .line 42
    instance-of v4, v1, Lkotlinx/serialization/modules/OooO00o$OooO00o;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/modules/OooO00o$OooO00o;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO0O0()Lo0O0O0oo/OooOOOO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/OooOOO0;->OooO0Oo(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/modules/OooO00o$OooO0O0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lkotlinx/serialization/modules/OooO00o$OooO0O0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlinx/serialization/modules/OooO00o$OooO0O0;->OooO0O0()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/OooOOO0;->OooO0o0(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lkotlin/reflect/OooO0o;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lkotlin/reflect/OooO0o;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lo0O0O0oo/OooOOOO;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 157
    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3, v5, v4}, Lkotlinx/serialization/modules/OooOOO0;->OooO00o(Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lkotlin/reflect/OooO0o;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 204
    .line 205
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-interface {p1, v4, v1}, Lkotlinx/serialization/modules/OooOOO0;->OooO0OO(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0o0:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lkotlin/reflect/OooO0o;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 256
    .line 257
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {p1, v4, v1}, Lkotlinx/serialization/modules/OooOOO0;->OooO0O0(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    return-void
.end method

.method public OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlinx/serialization/modules/OooO00o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/serialization/modules/OooO00o;->OooO00o(Ljava/util/List;)Lo0O0O0oo/OooOOOO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    instance-of p2, p1, Lo0O0O0oo/OooOOOO;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o(Lkotlin/reflect/OooO0o;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;
    .locals 3

    .line 1
    const-string v0, "baseClass"

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
    invoke-interface {p1, p2}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    instance-of v2, v0, Lo0O0O0oo/o00oO0o;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooOO0O(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lo0O0O0oo/o00oO0o;

    .line 81
    .line 82
    :cond_5
    return-object v1
.end method

.method public OooO0o0(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;
    .locals 3

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Lo0O0O0oo/OooOOOO;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lo0O0O0oo/OooOOO;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO0O0;->OooO0o0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooOO0O(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lo0O0O0oo/OooOOO;

    .line 61
    .line 62
    :cond_4
    return-object v1
.end method
