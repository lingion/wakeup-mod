.class public Lbiweekly/io/scribe/ScribeIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final standardCompByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardCompByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardPropByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardPropByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardPropByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final experimentalCompByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentalCompByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentalPropByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentalPropByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentalPropByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByName:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByClass:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiweekly/io/scribe/component/ICalendarScribe;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbiweekly/io/scribe/component/VAlarmScribe;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VAlarmScribe;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbiweekly/io/scribe/component/VEventScribe;

    .line 32
    .line 33
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VEventScribe;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbiweekly/io/scribe/component/VFreeBusyScribe;

    .line 40
    .line 41
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VFreeBusyScribe;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbiweekly/io/scribe/component/VJournalScribe;

    .line 48
    .line 49
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VJournalScribe;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbiweekly/io/scribe/component/VTodoScribe;

    .line 56
    .line 57
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VTodoScribe;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbiweekly/io/scribe/component/VTimezoneScribe;

    .line 64
    .line 65
    invoke-direct {v0}, Lbiweekly/io/scribe/component/VTimezoneScribe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbiweekly/io/scribe/component/StandardTimeScribe;

    .line 72
    .line 73
    invoke-direct {v0}, Lbiweekly/io/scribe/component/StandardTimeScribe;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;

    .line 80
    .line 81
    invoke-direct {v0}, Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByName:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByClass:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByQName:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v0, Lbiweekly/io/scribe/property/ActionScribe;

    .line 109
    .line 110
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ActionScribe;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbiweekly/io/scribe/property/AttachmentScribe;

    .line 117
    .line 118
    invoke-direct {v0}, Lbiweekly/io/scribe/property/AttachmentScribe;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbiweekly/io/scribe/property/AttendeeScribe;

    .line 125
    .line 126
    invoke-direct {v0}, Lbiweekly/io/scribe/property/AttendeeScribe;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbiweekly/io/scribe/property/CalendarScaleScribe;

    .line 133
    .line 134
    invoke-direct {v0}, Lbiweekly/io/scribe/property/CalendarScaleScribe;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lbiweekly/io/scribe/property/CategoriesScribe;

    .line 141
    .line 142
    invoke-direct {v0}, Lbiweekly/io/scribe/property/CategoriesScribe;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbiweekly/io/scribe/property/ClassificationScribe;

    .line 149
    .line 150
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ClassificationScribe;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lbiweekly/io/scribe/property/CommentScribe;

    .line 157
    .line 158
    invoke-direct {v0}, Lbiweekly/io/scribe/property/CommentScribe;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbiweekly/io/scribe/property/CompletedScribe;

    .line 165
    .line 166
    invoke-direct {v0}, Lbiweekly/io/scribe/property/CompletedScribe;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbiweekly/io/scribe/property/ContactScribe;

    .line 173
    .line 174
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ContactScribe;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbiweekly/io/scribe/property/CreatedScribe;

    .line 181
    .line 182
    invoke-direct {v0}, Lbiweekly/io/scribe/property/CreatedScribe;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbiweekly/io/scribe/property/DateDueScribe;

    .line 189
    .line 190
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateDueScribe;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lbiweekly/io/scribe/property/DateEndScribe;

    .line 197
    .line 198
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateEndScribe;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lbiweekly/io/scribe/property/DateStartScribe;

    .line 205
    .line 206
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateStartScribe;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbiweekly/io/scribe/property/DateTimeStampScribe;

    .line 213
    .line 214
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateTimeStampScribe;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbiweekly/io/scribe/property/DescriptionScribe;

    .line 221
    .line 222
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DescriptionScribe;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbiweekly/io/scribe/property/DurationPropertyScribe;

    .line 229
    .line 230
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DurationPropertyScribe;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lbiweekly/io/scribe/property/ExceptionDatesScribe;

    .line 237
    .line 238
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbiweekly/io/scribe/property/FreeBusyScribe;

    .line 245
    .line 246
    invoke-direct {v0}, Lbiweekly/io/scribe/property/FreeBusyScribe;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lbiweekly/io/scribe/property/GeoScribe;

    .line 253
    .line 254
    invoke-direct {v0}, Lbiweekly/io/scribe/property/GeoScribe;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbiweekly/io/scribe/property/LastModifiedScribe;

    .line 261
    .line 262
    invoke-direct {v0}, Lbiweekly/io/scribe/property/LastModifiedScribe;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lbiweekly/io/scribe/property/LocationScribe;

    .line 269
    .line 270
    invoke-direct {v0}, Lbiweekly/io/scribe/property/LocationScribe;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbiweekly/io/scribe/property/MethodScribe;

    .line 277
    .line 278
    invoke-direct {v0}, Lbiweekly/io/scribe/property/MethodScribe;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lbiweekly/io/scribe/property/OrganizerScribe;

    .line 285
    .line 286
    invoke-direct {v0}, Lbiweekly/io/scribe/property/OrganizerScribe;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lbiweekly/io/scribe/property/PercentCompleteScribe;

    .line 293
    .line 294
    invoke-direct {v0}, Lbiweekly/io/scribe/property/PercentCompleteScribe;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbiweekly/io/scribe/property/PriorityScribe;

    .line 301
    .line 302
    invoke-direct {v0}, Lbiweekly/io/scribe/property/PriorityScribe;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lbiweekly/io/scribe/property/ProductIdScribe;

    .line 309
    .line 310
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ProductIdScribe;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;

    .line 317
    .line 318
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceIdScribe;

    .line 325
    .line 326
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceIdScribe;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceRuleScribe;

    .line 333
    .line 334
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceRuleScribe;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lbiweekly/io/scribe/property/RelatedToScribe;

    .line 341
    .line 342
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RelatedToScribe;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lbiweekly/io/scribe/property/RepeatScribe;

    .line 349
    .line 350
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RepeatScribe;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lbiweekly/io/scribe/property/RequestStatusScribe;

    .line 357
    .line 358
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RequestStatusScribe;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lbiweekly/io/scribe/property/ResourcesScribe;

    .line 365
    .line 366
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ResourcesScribe;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lbiweekly/io/scribe/property/SequenceScribe;

    .line 373
    .line 374
    invoke-direct {v0}, Lbiweekly/io/scribe/property/SequenceScribe;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbiweekly/io/scribe/property/StatusScribe;

    .line 381
    .line 382
    invoke-direct {v0}, Lbiweekly/io/scribe/property/StatusScribe;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lbiweekly/io/scribe/property/SummaryScribe;

    .line 389
    .line 390
    invoke-direct {v0}, Lbiweekly/io/scribe/property/SummaryScribe;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneIdScribe;

    .line 397
    .line 398
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneIdScribe;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneNameScribe;

    .line 405
    .line 406
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneNameScribe;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneOffsetFromScribe;

    .line 413
    .line 414
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneOffsetFromScribe;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;

    .line 421
    .line 422
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneUrlScribe;

    .line 429
    .line 430
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneUrlScribe;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lbiweekly/io/scribe/property/TransparencyScribe;

    .line 437
    .line 438
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TransparencyScribe;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lbiweekly/io/scribe/property/TriggerScribe;

    .line 445
    .line 446
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TriggerScribe;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lbiweekly/io/scribe/property/UidScribe;

    .line 453
    .line 454
    invoke-direct {v0}, Lbiweekly/io/scribe/property/UidScribe;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lbiweekly/io/scribe/property/UrlScribe;

    .line 461
    .line 462
    invoke-direct {v0}, Lbiweekly/io/scribe/property/UrlScribe;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lbiweekly/io/scribe/property/VersionScribe;

    .line 469
    .line 470
    invoke-direct {v0}, Lbiweekly/io/scribe/property/VersionScribe;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lbiweekly/io/scribe/property/XmlScribe;

    .line 477
    .line 478
    invoke-direct {v0}, Lbiweekly/io/scribe/property/XmlScribe;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lbiweekly/io/scribe/property/ExceptionRuleScribe;

    .line 485
    .line 486
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ExceptionRuleScribe;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lbiweekly/io/scribe/property/AudioAlarmScribe;

    .line 493
    .line 494
    invoke-direct {v0}, Lbiweekly/io/scribe/property/AudioAlarmScribe;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lbiweekly/io/scribe/property/DaylightScribe;

    .line 501
    .line 502
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DaylightScribe;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lbiweekly/io/scribe/property/DisplayAlarmScribe;

    .line 509
    .line 510
    invoke-direct {v0}, Lbiweekly/io/scribe/property/DisplayAlarmScribe;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lbiweekly/io/scribe/property/EmailAlarmScribe;

    .line 517
    .line 518
    invoke-direct {v0}, Lbiweekly/io/scribe/property/EmailAlarmScribe;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;

    .line 525
    .line 526
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lbiweekly/io/scribe/property/TimezoneScribe;

    .line 533
    .line 534
    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneScribe;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lbiweekly/io/scribe/property/ColorScribe;

    .line 541
    .line 542
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ColorScribe;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lbiweekly/io/scribe/property/ConferenceScribe;

    .line 549
    .line 550
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ConferenceScribe;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lbiweekly/io/scribe/property/ImageScribe;

    .line 557
    .line 558
    invoke-direct {v0}, Lbiweekly/io/scribe/property/ImageScribe;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lbiweekly/io/scribe/property/NameScribe;

    .line 565
    .line 566
    invoke-direct {v0}, Lbiweekly/io/scribe/property/NameScribe;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lbiweekly/io/scribe/property/SourceScribe;

    .line 573
    .line 574
    invoke-direct {v0}, Lbiweekly/io/scribe/property/SourceScribe;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lbiweekly/io/scribe/property/RefreshIntervalScribe;

    .line 581
    .line 582
    invoke-direct {v0}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByName:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByClass:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByName:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByClass:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByQName:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static getICalendarScribe()Lbiweekly/io/scribe/component/ICalendarScribe;
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByClass:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lbiweekly/ICalendar;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 10
    .line 11
    return-object v0
.end method

.method private static propertyNameKey(Lbiweekly/io/scribe/property/ICalPropertyScribe;Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbiweekly/io/scribe/ScribeIndex;->propertyNameKey(Ljava/lang/String;Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static propertyNameKey(Ljava/lang/String;Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static registerStandard(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByName:Ljava/util/Map;

    invoke-virtual {p0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByClass:Ljava/util/Map;

    invoke-virtual {p0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static registerStandard(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lbiweekly/io/scribe/ScribeIndex;->standardPropByName:Ljava/util/Map;

    invoke-static {p0, v3}, Lbiweekly/io/scribe/ScribeIndex;->propertyNameKey(Lbiweekly/io/scribe/property/ICalPropertyScribe;Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByClass:Ljava/util/Map;

    invoke-virtual {p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByQName:Ljava/util/Map;

    invoke-virtual {p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/ICalComponent;",
            ")",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lbiweekly/component/RawComponent;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lbiweekly/component/RawComponent;

    .line 11
    new-instance v0, Lbiweekly/io/scribe/component/RawComponentScribe;

    invoke-virtual {p1}, Lbiweekly/component/RawComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/io/scribe/component/RawComponentScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    move-result-object p1

    return-object p1
.end method

.method public getComponentScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/component/ICalComponentScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalComponentScribe;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/io/scribe/component/ICalComponentScribe;

    return-object p1
.end method

.method public getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalComponentScribe;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardCompByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalComponentScribe;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance p2, Lbiweekly/io/scribe/component/RawComponentScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/component/RawComponentScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getSupportedVersions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lbiweekly/io/scribe/component/RawComponentScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/component/RawComponentScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/ICalProperty;",
            ")",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lbiweekly/property/RawProperty;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lbiweekly/property/RawProperty;

    .line 12
    new-instance v0, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-virtual {p1}, Lbiweekly/property/RawProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/property/ICalPropertyScribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lbiweekly/io/scribe/ScribeIndex;->propertyNameKey(Ljava/lang/String;Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByName:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lbiweekly/io/scribe/ScribeIndex;->standardPropByName:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getSupportedVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method public getPropertyScribe(Ljavax/xml/namespace/QName;)Lbiweekly/io/scribe/property/ICalPropertyScribe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->standardPropByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    :cond_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getSupportedVersions()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_3
    const-class p1, Lbiweekly/property/Xml;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByName:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByName:Ljava/util/Map;

    invoke-static {p1, v3}, Lbiweekly/io/scribe/ScribeIndex;->propertyNameKey(Lbiweekly/io/scribe/property/ICalPropertyScribe;Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByQName:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByName:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalCompByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByName:Ljava/util/Map;

    invoke-static {p1, v3}, Lbiweekly/io/scribe/ScribeIndex;->propertyNameKey(Lbiweekly/io/scribe/property/ICalPropertyScribe;Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->experimentalPropByQName:Ljava/util/Map;

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
