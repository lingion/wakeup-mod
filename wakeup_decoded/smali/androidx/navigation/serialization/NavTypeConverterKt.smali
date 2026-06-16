.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getNavType(Lo0O0OO0/OooOO0O;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OO0/OooOO0O;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lo0O0OO0/OooOO0O;)Landroidx/navigation/serialization/InternalType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseNullableEnum(Lo0O0OO0/OooOO0O;)Landroidx/navigation/NavType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-interface {p0, v2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lo0O0OO0/OooOO0O;)Landroidx/navigation/serialization/InternalType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseEnumList(Lo0O0OO0/OooOO0O;)Landroidx/navigation/NavType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    sget-object p0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    sget-object p0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_5
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleListType()Landroidx/navigation/NavType;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_6
    sget-object p0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_7
    sget-object p0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_8
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getStringNullableListType()Landroidx/navigation/NavType;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_9
    sget-object p0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_a
    invoke-interface {p0, v2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lo0O0OO0/OooOO0O;)Landroidx/navigation/serialization/InternalType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, v1, p0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p0, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p0, v0, :cond_0

    .line 114
    .line 115
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getStringNullableArrayType()Landroidx/navigation/NavType;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    sget-object p0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    sget-object p0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    sget-object p0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleArrayType()Landroidx/navigation/NavType;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    sget-object p0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_f
    sget-object p0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_10
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getLongNullableType()Landroidx/navigation/NavType;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_11
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getFloatNullableType()Landroidx/navigation/NavType;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_12
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleNullableType()Landroidx/navigation/NavType;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_13
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getBoolNullableType()Landroidx/navigation/NavType;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_14
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getIntNullableType()Landroidx/navigation/NavType;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_15
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseEnum(Lo0O0OO0/OooOO0O;)Landroidx/navigation/NavType;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_16
    sget-object p0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_17
    sget-object p0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_18
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleType()Landroidx/navigation/NavType;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_19
    sget-object p0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1a
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1b
    sget-object p0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_1c
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getStringNonNullableType()Landroidx/navigation/NavType;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_0
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final matchKType(Lo0O0OO0/OooOO0O;Lkotlin/reflect/o00O0O;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0o(Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Cannot find KSerializer for ["

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final toInternalType(Lo0O0OO0/OooOO0O;)Landroidx/navigation/serialization/InternalType;
    .locals 6

    .line 1
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, "kotlin.Int"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const-string v1, "kotlin.Double"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    const-string v1, "kotlin.Float"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_9
    const-string v1, "kotlin.Long"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    const-string v1, "kotlin.String"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    sget-object p0, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    sget-object p0, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    const-string p0, "kotlin.IntArray"

    .line 173
    .line 174
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_e
    const-string p0, "kotlin.DoubleArray"

    .line 184
    .line 185
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_f
    const-string p0, "kotlin.BooleanArray"

    .line 195
    .line 196
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_10

    .line 201
    .line 202
    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_10
    const-string p0, "kotlin.FloatArray"

    .line 206
    .line 207
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_11
    const-string p0, "kotlin.LongArray"

    .line 217
    .line 218
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_12
    const-string p0, "kotlin.Array"

    .line 228
    .line 229
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    sget-object p0, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_13
    const/4 p0, 0x2

    .line 239
    const/4 v1, 0x0

    .line 240
    const-string v2, "kotlin.collections.ArrayList"

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v2, v3, p0, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_14

    .line 248
    .line 249
    sget-object p0, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_14
    sget-object p0, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    .line 253
    .line 254
    :goto_0
    return-object p0
.end method
