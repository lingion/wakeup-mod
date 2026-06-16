.class public final Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateDecoder;",
            "Lo0O0O0oo/OooOOO;",
            ")TT;"
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
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo0O0O0oo/OooOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lo0O0OO0/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lo0O0OO0/OooOO0O;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lo0O0OO0/OooOO0O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_d

    .line 96
    .line 97
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lo0O0OO0O/OooOOO0;)[Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->getArrayKClass(Lo0O0O0oo/OooOOO;)Lkotlin/reflect/OooO0o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lo0O0OO0O/OooOOO0;)[Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lo0O0OO0/OooOO0O;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lo0O0OO0/OooOO0O;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    const/4 p0, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Landroid/util/SparseArray;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->deserialize(Lo0O0OO0O/OooOOO0;)[Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    return-object p0
.end method

.method private static final getArrayKClass(Lo0O0O0oo/OooOOO;)Lkotlin/reflect/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0oo/OooOOO;",
            ")",
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
