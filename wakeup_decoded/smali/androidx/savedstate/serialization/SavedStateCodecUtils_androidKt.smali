.class public final Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final charSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final charSequenceListDescriptor:Lo0O0OO0/OooOO0O;

.field private static final nullablePolymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final parcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final parcelableListDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicCharSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicCharSequenceDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicCharSequenceListDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicIBinderDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicJavaSerializableDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicParcelableDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicParcelableListDescriptor:Lo0O0OO0/OooOO0O;

.field private static final polymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

.field private static final sparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo0O0O0oo/Oooo0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo0O0O0oo/Oooo0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
    new-instance v0, Lo0O0O0oo/Oooo0;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo0O0O0oo/Oooo0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    new-instance v0, Lo0O0O0oo/Oooo0;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo0O0O0oo/Oooo0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lo0O0OO0/OooOO0O;

    .line 51
    .line 52
    new-instance v0, Lo0O0O0oo/Oooo0;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo0O0O0oo/Oooo0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lo0O0OO0/OooOO0O;

    .line 68
    .line 69
    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lo0ooO/OooOO0O;->OooO00o(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 84
    .line 85
    new-instance v3, Lo0O0O0oo/Oooo0;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lo0ooO/OooOO0O;->OooO00o(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 107
    .line 108
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooO0oo(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lo0O0OO0/OooOO0O;

    .line 117
    .line 118
    new-instance v3, Lo0O0O0oo/Oooo0;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lo0ooO/OooOO0O;->OooO0oo(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lo0O0OO0/OooOO0O;

    .line 136
    .line 137
    sget-object v3, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v3}, Lo0ooO/OooOO0O;->OooO00o(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 152
    .line 153
    new-instance v4, Lo0O0O0oo/Oooo0;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, Lo0ooO/OooOO0O;->OooO00o(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 175
    .line 176
    invoke-static {v3}, Lo0ooO/OooOO0O;->OooO0oo(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lo0O0OO0/OooOO0O;

    .line 185
    .line 186
    new-instance v3, Lo0O0O0oo/Oooo0;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v3, v1}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lo0ooO/OooOO0O;->OooO0oo(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lo0O0OO0/OooOO0O;

    .line 204
    .line 205
    new-instance v1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 215
    .line 216
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 217
    .line 218
    new-instance v1, Lo0O0O0oo/Oooo0;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v3}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 235
    .line 236
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 237
    .line 238
    new-instance v1, Lo0O0O0oo/Oooo0;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 259
    .line 260
    return-void
.end method

.method public static final getCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNullablePolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getParcelableListDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicCharSequenceDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceListDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicIBinderDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicJavaSerializableDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicParcelableDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableListDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSparseParcelableArrayDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method
