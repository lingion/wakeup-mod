.class public final Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateEncoder;",
            "Lo0O0O0oo/o00oO0o;",
            "TT;)Z"
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
    invoke-interface {p1}, Lo0O0O0oo/o00oO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lo0O0OO0/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lo0O0OO0/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroid/os/Parcelable;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lo0O0OO0O/OooOOOO;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lo0O0OO0/OooOO0O;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/io/Serializable;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->serialize(Lo0O0OO0O/OooOOOO;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lo0O0OO0/OooOO0O;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type android.os.IBinder"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Landroid/os/IBinder;

    .line 105
    .line 106
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->serialize(Lo0O0OO0O/OooOOOO;Landroid/os/IBinder;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lo0O0OO0/OooOO0O;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lo0O0OO0/OooOO0O;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    const/4 p0, 0x0

    .line 229
    return p0

    .line 230
    :cond_9
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 231
    .line 232
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 233
    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p2, Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->serialize(Lo0O0OO0O/OooOOOO;Landroid/util/SparseArray;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 244
    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->serialize(Lo0O0OO0O/OooOOOO;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 257
    .line 258
    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 259
    .line 260
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, [Landroid/os/Parcelable;

    .line 264
    .line 265
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->serialize(Lo0O0OO0O/OooOOOO;[Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 270
    .line 271
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 272
    .line 273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p2, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lo0O0OO0O/OooOOOO;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    :goto_4
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 283
    .line 284
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 285
    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p2, [Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->serialize(Lo0O0OO0O/OooOOOO;[Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/4 p0, 0x1

    .line 295
    return p0
.end method
