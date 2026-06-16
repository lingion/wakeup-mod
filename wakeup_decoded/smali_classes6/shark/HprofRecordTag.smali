.class public final enum Lshark/HprofRecordTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HprofRecordTag$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/HprofRecordTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/HprofRecordTag;

.field public static final enum ALLOC_SITES:Lshark/HprofRecordTag;

.field public static final enum CLASS_DUMP:Lshark/HprofRecordTag;

.field public static final enum CONTROL_SETTINGS:Lshark/HprofRecordTag;

.field public static final enum CPU_SAMPLES:Lshark/HprofRecordTag;

.field public static final Companion:Lshark/HprofRecordTag$OooO00o;

.field public static final enum END_THREAD:Lshark/HprofRecordTag;

.field public static final enum HEAP_DUMP:Lshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_END:Lshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_INFO:Lshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_SEGMENT:Lshark/HprofRecordTag;

.field public static final enum HEAP_SUMMARY:Lshark/HprofRecordTag;

.field public static final enum INSTANCE_DUMP:Lshark/HprofRecordTag;

.field public static final enum LOAD_CLASS:Lshark/HprofRecordTag;

.field public static final enum OBJECT_ARRAY_DUMP:Lshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_DUMP:Lshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_NODATA:Lshark/HprofRecordTag;

.field public static final enum ROOT_DEBUGGER:Lshark/HprofRecordTag;

.field public static final enum ROOT_FINALIZING:Lshark/HprofRecordTag;

.field public static final enum ROOT_INTERNED_STRING:Lshark/HprofRecordTag;

.field public static final enum ROOT_JAVA_FRAME:Lshark/HprofRecordTag;

.field public static final enum ROOT_JNI_GLOBAL:Lshark/HprofRecordTag;

.field public static final enum ROOT_JNI_LOCAL:Lshark/HprofRecordTag;

.field public static final enum ROOT_JNI_MONITOR:Lshark/HprofRecordTag;

.field public static final enum ROOT_MONITOR_USED:Lshark/HprofRecordTag;

.field public static final enum ROOT_NATIVE_STACK:Lshark/HprofRecordTag;

.field public static final enum ROOT_REFERENCE_CLEANUP:Lshark/HprofRecordTag;

.field public static final enum ROOT_STICKY_CLASS:Lshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_BLOCK:Lshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_OBJECT:Lshark/HprofRecordTag;

.field public static final enum ROOT_UNKNOWN:Lshark/HprofRecordTag;

.field public static final enum ROOT_UNREACHABLE:Lshark/HprofRecordTag;

.field public static final enum ROOT_VM_INTERNAL:Lshark/HprofRecordTag;

.field public static final enum STACK_FRAME:Lshark/HprofRecordTag;

.field public static final enum STACK_TRACE:Lshark/HprofRecordTag;

.field public static final enum START_THREAD:Lshark/HprofRecordTag;

.field public static final enum STRING_IN_UTF8:Lshark/HprofRecordTag;

.field public static final enum UNLOAD_CLASS:Lshark/HprofRecordTag;

.field private static final rootTags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lshark/HprofRecordTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lshark/HprofRecordTag;

    .line 2
    .line 3
    const-string v1, "STRING_IN_UTF8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lshark/HprofRecordTag;->STRING_IN_UTF8:Lshark/HprofRecordTag;

    .line 11
    .line 12
    new-instance v1, Lshark/HprofRecordTag;

    .line 13
    .line 14
    const-string v4, "LOAD_CLASS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lshark/HprofRecordTag;->LOAD_CLASS:Lshark/HprofRecordTag;

    .line 21
    .line 22
    new-instance v4, Lshark/HprofRecordTag;

    .line 23
    .line 24
    const-string v6, "UNLOAD_CLASS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lshark/HprofRecordTag;->UNLOAD_CLASS:Lshark/HprofRecordTag;

    .line 31
    .line 32
    new-instance v6, Lshark/HprofRecordTag;

    .line 33
    .line 34
    const-string v8, "STACK_FRAME"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lshark/HprofRecordTag;->STACK_FRAME:Lshark/HprofRecordTag;

    .line 41
    .line 42
    new-instance v8, Lshark/HprofRecordTag;

    .line 43
    .line 44
    const-string v10, "STACK_TRACE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lshark/HprofRecordTag;->STACK_TRACE:Lshark/HprofRecordTag;

    .line 51
    .line 52
    new-instance v10, Lshark/HprofRecordTag;

    .line 53
    .line 54
    const-string v12, "ALLOC_SITES"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lshark/HprofRecordTag;->ALLOC_SITES:Lshark/HprofRecordTag;

    .line 61
    .line 62
    new-instance v12, Lshark/HprofRecordTag;

    .line 63
    .line 64
    const-string v14, "HEAP_SUMMARY"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lshark/HprofRecordTag;->HEAP_SUMMARY:Lshark/HprofRecordTag;

    .line 71
    .line 72
    new-instance v14, Lshark/HprofRecordTag;

    .line 73
    .line 74
    const-string v2, "START_THREAD"

    .line 75
    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    invoke-direct {v14, v2, v15, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lshark/HprofRecordTag;->START_THREAD:Lshark/HprofRecordTag;

    .line 82
    .line 83
    new-instance v2, Lshark/HprofRecordTag;

    .line 84
    .line 85
    const-string v15, "END_THREAD"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v15, v11, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lshark/HprofRecordTag;->END_THREAD:Lshark/HprofRecordTag;

    .line 95
    .line 96
    new-instance v15, Lshark/HprofRecordTag;

    .line 97
    .line 98
    const-string v11, "HEAP_DUMP"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-direct {v15, v11, v7, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v15, Lshark/HprofRecordTag;->HEAP_DUMP:Lshark/HprofRecordTag;

    .line 108
    .line 109
    new-instance v11, Lshark/HprofRecordTag;

    .line 110
    .line 111
    const-string v7, "HEAP_DUMP_SEGMENT"

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-direct {v11, v7, v13, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lshark/HprofRecordTag;->HEAP_DUMP_SEGMENT:Lshark/HprofRecordTag;

    .line 119
    .line 120
    new-instance v7, Lshark/HprofRecordTag;

    .line 121
    .line 122
    const-string v13, "HEAP_DUMP_END"

    .line 123
    .line 124
    const/16 v3, 0x2c

    .line 125
    .line 126
    invoke-direct {v7, v13, v9, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v7, Lshark/HprofRecordTag;->HEAP_DUMP_END:Lshark/HprofRecordTag;

    .line 130
    .line 131
    new-instance v3, Lshark/HprofRecordTag;

    .line 132
    .line 133
    const-string v13, "CPU_SAMPLES"

    .line 134
    .line 135
    const/16 v9, 0xd

    .line 136
    .line 137
    invoke-direct {v3, v13, v5, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lshark/HprofRecordTag;->CPU_SAMPLES:Lshark/HprofRecordTag;

    .line 141
    .line 142
    new-instance v13, Lshark/HprofRecordTag;

    .line 143
    .line 144
    const-string v5, "CONTROL_SETTINGS"

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    const/16 v3, 0xe

    .line 149
    .line 150
    invoke-direct {v13, v5, v9, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lshark/HprofRecordTag;->CONTROL_SETTINGS:Lshark/HprofRecordTag;

    .line 154
    .line 155
    new-instance v5, Lshark/HprofRecordTag;

    .line 156
    .line 157
    const-string v9, "ROOT_UNKNOWN"

    .line 158
    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    const/16 v13, 0xff

    .line 162
    .line 163
    invoke-direct {v5, v9, v3, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Lshark/HprofRecordTag;->ROOT_UNKNOWN:Lshark/HprofRecordTag;

    .line 167
    .line 168
    new-instance v9, Lshark/HprofRecordTag;

    .line 169
    .line 170
    const-string v13, "ROOT_JNI_GLOBAL"

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v9, v13, v3, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lshark/HprofRecordTag;

    .line 181
    .line 182
    new-instance v5, Lshark/HprofRecordTag;

    .line 183
    .line 184
    const-string v13, "ROOT_JNI_LOCAL"

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-direct {v5, v13, v3, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v5, Lshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lshark/HprofRecordTag;

    .line 195
    .line 196
    new-instance v9, Lshark/HprofRecordTag;

    .line 197
    .line 198
    const-string v13, "ROOT_JAVA_FRAME"

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-direct {v9, v13, v3, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v9, Lshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lshark/HprofRecordTag;

    .line 209
    .line 210
    new-instance v5, Lshark/HprofRecordTag;

    .line 211
    .line 212
    const-string v13, "ROOT_NATIVE_STACK"

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    invoke-direct {v5, v13, v3, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v5, Lshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lshark/HprofRecordTag;

    .line 223
    .line 224
    new-instance v9, Lshark/HprofRecordTag;

    .line 225
    .line 226
    const-string v13, "ROOT_STICKY_CLASS"

    .line 227
    .line 228
    const/16 v3, 0x13

    .line 229
    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v9, v13, v3, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Lshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lshark/HprofRecordTag;

    .line 237
    .line 238
    new-instance v5, Lshark/HprofRecordTag;

    .line 239
    .line 240
    const-string v13, "ROOT_THREAD_BLOCK"

    .line 241
    .line 242
    const/16 v3, 0x14

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    const/4 v9, 0x6

    .line 247
    invoke-direct {v5, v13, v3, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v5, Lshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lshark/HprofRecordTag;

    .line 251
    .line 252
    new-instance v9, Lshark/HprofRecordTag;

    .line 253
    .line 254
    const-string v13, "ROOT_MONITOR_USED"

    .line 255
    .line 256
    const/16 v3, 0x15

    .line 257
    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    invoke-direct {v9, v13, v3, v5}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v9, Lshark/HprofRecordTag;->ROOT_MONITOR_USED:Lshark/HprofRecordTag;

    .line 265
    .line 266
    new-instance v3, Lshark/HprofRecordTag;

    .line 267
    .line 268
    const-string v5, "ROOT_THREAD_OBJECT"

    .line 269
    .line 270
    const/16 v13, 0x16

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    invoke-direct {v3, v5, v13, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lshark/HprofRecordTag;

    .line 280
    .line 281
    new-instance v5, Lshark/HprofRecordTag;

    .line 282
    .line 283
    const/16 v9, 0x17

    .line 284
    .line 285
    const/16 v13, 0xfe

    .line 286
    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    const-string v3, "HEAP_DUMP_INFO"

    .line 290
    .line 291
    invoke-direct {v5, v3, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v5, Lshark/HprofRecordTag;->HEAP_DUMP_INFO:Lshark/HprofRecordTag;

    .line 295
    .line 296
    new-instance v3, Lshark/HprofRecordTag;

    .line 297
    .line 298
    const/16 v9, 0x18

    .line 299
    .line 300
    const/16 v13, 0x89

    .line 301
    .line 302
    move-object/from16 v27, v5

    .line 303
    .line 304
    const-string v5, "ROOT_INTERNED_STRING"

    .line 305
    .line 306
    invoke-direct {v3, v5, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lshark/HprofRecordTag;

    .line 310
    .line 311
    new-instance v5, Lshark/HprofRecordTag;

    .line 312
    .line 313
    const/16 v9, 0x19

    .line 314
    .line 315
    const/16 v13, 0x8a

    .line 316
    .line 317
    move-object/from16 v28, v3

    .line 318
    .line 319
    const-string v3, "ROOT_FINALIZING"

    .line 320
    .line 321
    invoke-direct {v5, v3, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v5, Lshark/HprofRecordTag;->ROOT_FINALIZING:Lshark/HprofRecordTag;

    .line 325
    .line 326
    new-instance v3, Lshark/HprofRecordTag;

    .line 327
    .line 328
    const/16 v9, 0x1a

    .line 329
    .line 330
    const/16 v13, 0x8b

    .line 331
    .line 332
    move-object/from16 v29, v5

    .line 333
    .line 334
    const-string v5, "ROOT_DEBUGGER"

    .line 335
    .line 336
    invoke-direct {v3, v5, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lshark/HprofRecordTag;->ROOT_DEBUGGER:Lshark/HprofRecordTag;

    .line 340
    .line 341
    new-instance v5, Lshark/HprofRecordTag;

    .line 342
    .line 343
    const/16 v9, 0x1b

    .line 344
    .line 345
    const/16 v13, 0x8c

    .line 346
    .line 347
    move-object/from16 v30, v3

    .line 348
    .line 349
    const-string v3, "ROOT_REFERENCE_CLEANUP"

    .line 350
    .line 351
    invoke-direct {v5, v3, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v5, Lshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lshark/HprofRecordTag;

    .line 355
    .line 356
    new-instance v3, Lshark/HprofRecordTag;

    .line 357
    .line 358
    const-string v9, "ROOT_VM_INTERNAL"

    .line 359
    .line 360
    const/16 v13, 0x8d

    .line 361
    .line 362
    move-object/from16 v31, v5

    .line 363
    .line 364
    const/16 v5, 0x1c

    .line 365
    .line 366
    invoke-direct {v3, v9, v5, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    sput-object v3, Lshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lshark/HprofRecordTag;

    .line 370
    .line 371
    new-instance v5, Lshark/HprofRecordTag;

    .line 372
    .line 373
    const/16 v9, 0x1d

    .line 374
    .line 375
    const/16 v13, 0x8e

    .line 376
    .line 377
    move-object/from16 v32, v3

    .line 378
    .line 379
    const-string v3, "ROOT_JNI_MONITOR"

    .line 380
    .line 381
    invoke-direct {v5, v3, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v5, Lshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lshark/HprofRecordTag;

    .line 385
    .line 386
    new-instance v3, Lshark/HprofRecordTag;

    .line 387
    .line 388
    const/16 v9, 0x1e

    .line 389
    .line 390
    const/16 v13, 0x90

    .line 391
    .line 392
    move-object/from16 v33, v5

    .line 393
    .line 394
    const-string v5, "ROOT_UNREACHABLE"

    .line 395
    .line 396
    invoke-direct {v3, v5, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v3, Lshark/HprofRecordTag;->ROOT_UNREACHABLE:Lshark/HprofRecordTag;

    .line 400
    .line 401
    new-instance v5, Lshark/HprofRecordTag;

    .line 402
    .line 403
    const/16 v9, 0x1f

    .line 404
    .line 405
    const/16 v13, 0xc3

    .line 406
    .line 407
    move-object/from16 v34, v3

    .line 408
    .line 409
    const-string v3, "PRIMITIVE_ARRAY_NODATA"

    .line 410
    .line 411
    invoke-direct {v5, v3, v9, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    sput-object v5, Lshark/HprofRecordTag;->PRIMITIVE_ARRAY_NODATA:Lshark/HprofRecordTag;

    .line 415
    .line 416
    new-instance v3, Lshark/HprofRecordTag;

    .line 417
    .line 418
    const-string v9, "CLASS_DUMP"

    .line 419
    .line 420
    const/16 v13, 0x20

    .line 421
    .line 422
    invoke-direct {v3, v9, v13, v13}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v3, Lshark/HprofRecordTag;->CLASS_DUMP:Lshark/HprofRecordTag;

    .line 426
    .line 427
    new-instance v9, Lshark/HprofRecordTag;

    .line 428
    .line 429
    const-string v13, "INSTANCE_DUMP"

    .line 430
    .line 431
    move-object/from16 v35, v3

    .line 432
    .line 433
    const/16 v3, 0x21

    .line 434
    .line 435
    invoke-direct {v9, v13, v3, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    sput-object v9, Lshark/HprofRecordTag;->INSTANCE_DUMP:Lshark/HprofRecordTag;

    .line 439
    .line 440
    new-instance v3, Lshark/HprofRecordTag;

    .line 441
    .line 442
    const-string v13, "OBJECT_ARRAY_DUMP"

    .line 443
    .line 444
    move-object/from16 v36, v9

    .line 445
    .line 446
    const/16 v9, 0x22

    .line 447
    .line 448
    invoke-direct {v3, v13, v9, v9}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    sput-object v3, Lshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lshark/HprofRecordTag;

    .line 452
    .line 453
    new-instance v9, Lshark/HprofRecordTag;

    .line 454
    .line 455
    const-string v13, "PRIMITIVE_ARRAY_DUMP"

    .line 456
    .line 457
    move-object/from16 v37, v3

    .line 458
    .line 459
    const/16 v3, 0x23

    .line 460
    .line 461
    invoke-direct {v9, v13, v3, v3}, Lshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    sput-object v9, Lshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lshark/HprofRecordTag;

    .line 465
    .line 466
    const/16 v3, 0x24

    .line 467
    .line 468
    new-array v3, v3, [Lshark/HprofRecordTag;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    aput-object v0, v3, v13

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    aput-object v1, v3, v0

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    aput-object v4, v3, v0

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    aput-object v6, v3, v0

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    aput-object v8, v3, v0

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    aput-object v10, v3, v0

    .line 487
    .line 488
    const/4 v0, 0x6

    .line 489
    aput-object v12, v3, v0

    .line 490
    .line 491
    const/4 v0, 0x7

    .line 492
    aput-object v14, v3, v0

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    aput-object v2, v3, v0

    .line 497
    .line 498
    const/16 v0, 0x9

    .line 499
    .line 500
    aput-object v15, v3, v0

    .line 501
    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    aput-object v11, v3, v0

    .line 505
    .line 506
    const/16 v0, 0xb

    .line 507
    .line 508
    aput-object v7, v3, v0

    .line 509
    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    aput-object v16, v3, v0

    .line 513
    .line 514
    const/16 v0, 0xd

    .line 515
    .line 516
    aput-object v17, v3, v0

    .line 517
    .line 518
    const/16 v0, 0xe

    .line 519
    .line 520
    aput-object v18, v3, v0

    .line 521
    .line 522
    const/16 v0, 0xf

    .line 523
    .line 524
    aput-object v19, v3, v0

    .line 525
    .line 526
    const/16 v0, 0x10

    .line 527
    .line 528
    aput-object v20, v3, v0

    .line 529
    .line 530
    const/16 v0, 0x11

    .line 531
    .line 532
    aput-object v21, v3, v0

    .line 533
    .line 534
    const/16 v0, 0x12

    .line 535
    .line 536
    aput-object v22, v3, v0

    .line 537
    .line 538
    const/16 v0, 0x13

    .line 539
    .line 540
    aput-object v23, v3, v0

    .line 541
    .line 542
    const/16 v0, 0x14

    .line 543
    .line 544
    aput-object v24, v3, v0

    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    aput-object v25, v3, v0

    .line 549
    .line 550
    const/16 v0, 0x16

    .line 551
    .line 552
    aput-object v26, v3, v0

    .line 553
    .line 554
    const/16 v0, 0x17

    .line 555
    .line 556
    aput-object v27, v3, v0

    .line 557
    .line 558
    const/16 v0, 0x18

    .line 559
    .line 560
    aput-object v28, v3, v0

    .line 561
    .line 562
    const/16 v0, 0x19

    .line 563
    .line 564
    aput-object v29, v3, v0

    .line 565
    .line 566
    const/16 v0, 0x1a

    .line 567
    .line 568
    aput-object v30, v3, v0

    .line 569
    .line 570
    const/16 v0, 0x1b

    .line 571
    .line 572
    aput-object v31, v3, v0

    .line 573
    .line 574
    const/16 v0, 0x1c

    .line 575
    .line 576
    aput-object v32, v3, v0

    .line 577
    .line 578
    const/16 v0, 0x1d

    .line 579
    .line 580
    aput-object v33, v3, v0

    .line 581
    .line 582
    const/16 v0, 0x1e

    .line 583
    .line 584
    aput-object v34, v3, v0

    .line 585
    .line 586
    const/16 v0, 0x1f

    .line 587
    .line 588
    aput-object v5, v3, v0

    .line 589
    .line 590
    const/16 v0, 0x20

    .line 591
    .line 592
    aput-object v35, v3, v0

    .line 593
    .line 594
    const/16 v0, 0x21

    .line 595
    .line 596
    aput-object v36, v3, v0

    .line 597
    .line 598
    const/16 v0, 0x22

    .line 599
    .line 600
    aput-object v37, v3, v0

    .line 601
    .line 602
    const/16 v0, 0x23

    .line 603
    .line 604
    aput-object v9, v3, v0

    .line 605
    .line 606
    sput-object v3, Lshark/HprofRecordTag;->$VALUES:[Lshark/HprofRecordTag;

    .line 607
    .line 608
    new-instance v0, Lshark/HprofRecordTag$OooO00o;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v0, v1}, Lshark/HprofRecordTag$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 612
    .line 613
    .line 614
    sput-object v0, Lshark/HprofRecordTag;->Companion:Lshark/HprofRecordTag$OooO00o;

    .line 615
    .line 616
    const/16 v0, 0xf

    .line 617
    .line 618
    new-array v0, v0, [Lshark/HprofRecordTag;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    aput-object v19, v0, v1

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    aput-object v20, v0, v1

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    aput-object v21, v0, v1

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    aput-object v22, v0, v1

    .line 631
    .line 632
    const/4 v1, 0x4

    .line 633
    aput-object v23, v0, v1

    .line 634
    .line 635
    const/4 v1, 0x5

    .line 636
    aput-object v24, v0, v1

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    aput-object v25, v0, v1

    .line 640
    .line 641
    const/4 v1, 0x7

    .line 642
    aput-object v26, v0, v1

    .line 643
    .line 644
    const/16 v1, 0x8

    .line 645
    .line 646
    aput-object v28, v0, v1

    .line 647
    .line 648
    const/16 v1, 0x9

    .line 649
    .line 650
    aput-object v29, v0, v1

    .line 651
    .line 652
    const/16 v1, 0xa

    .line 653
    .line 654
    aput-object v30, v0, v1

    .line 655
    .line 656
    const/16 v1, 0xb

    .line 657
    .line 658
    aput-object v31, v0, v1

    .line 659
    .line 660
    const/16 v1, 0xc

    .line 661
    .line 662
    aput-object v32, v0, v1

    .line 663
    .line 664
    const/16 v1, 0xd

    .line 665
    .line 666
    aput-object v33, v0, v1

    .line 667
    .line 668
    const/16 v1, 0xe

    .line 669
    .line 670
    aput-object v34, v0, v1

    .line 671
    .line 672
    move-object/from16 v1, v18

    .line 673
    .line 674
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "EnumSet.of(\n      ROOT_U\u2026   ROOT_UNREACHABLE\n    )"

    .line 679
    .line 680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lshark/HprofRecordTag;->rootTags:Ljava/util/EnumSet;

    .line 684
    .line 685
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lshark/HprofRecordTag;->tag:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getRootTags$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lshark/HprofRecordTag;->rootTags:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/HprofRecordTag;
    .locals 1

    const-class v0, Lshark/HprofRecordTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/HprofRecordTag;

    return-object p0
.end method

.method public static values()[Lshark/HprofRecordTag;
    .locals 1

    sget-object v0, Lshark/HprofRecordTag;->$VALUES:[Lshark/HprofRecordTag;

    invoke-virtual {v0}, [Lshark/HprofRecordTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/HprofRecordTag;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lshark/HprofRecordTag;->tag:I

    .line 2
    .line 3
    return v0
.end method
