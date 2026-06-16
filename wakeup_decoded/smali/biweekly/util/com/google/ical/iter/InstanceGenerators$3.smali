.class final Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->bySetPosInstanceGenerator([ILbiweekly/util/Frequency;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field first:Z

.field i:I

.field pushback:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$allPositive:Z

.field final synthetic val$freq:Lbiweekly/util/Frequency;

.field final synthetic val$maxPos:I

.field final synthetic val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field final synthetic val$serialInstanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field final synthetic val$uSetPos:[I

.field final synthetic val$wkst:Lbiweekly/util/DayOfWeek;

.field final synthetic val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;


# direct methods
.method constructor <init>(Lbiweekly/util/Frequency;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/iter/Generator;ZI[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$freq:Lbiweekly/util/Frequency;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 6
    .line 7
    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$wkst:Lbiweekly/util/DayOfWeek;

    .line 8
    .line 9
    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$serialInstanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$allPositive:Z

    .line 12
    .line 13
    iput p7, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$maxPos:I

    .line 14
    .line 15
    iput-object p8, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$uSetPos:[I

    .line 16
    .line 17
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->pushback:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->first:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->done:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 28
    .line 29
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 34
    .line 35
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 40
    .line 41
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 46
    .line 47
    instance-of v2, v0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 52
    .line 53
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 58
    .line 59
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 64
    .line 65
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->done:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->pushback:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 90
    .line 91
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 96
    .line 97
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput v6, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 102
    .line 103
    iput-object v5, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->pushback:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->first:Z

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;->$SwitchMap$biweekly$util$Frequency:[I

    .line 111
    .line 112
    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$freq:Lbiweekly/util/Frequency;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aget v0, v0, v6

    .line 119
    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    if-eq v0, v4, :cond_a

    .line 123
    .line 124
    if-eq v0, v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$wkst:Lbiweekly/util/DayOfWeek;

    .line 132
    .line 133
    invoke-static {v0, v6}, Lbiweekly/util/com/google/ical/iter/Util;->nextWeekStart(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_7
    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$serialInstanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    invoke-virtual {p1, v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->compareTo(Lbiweekly/util/com/google/ical/values/DateValue;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->first:Z

    .line 184
    .line 185
    :cond_c
    :goto_2
    move-object v0, v5

    .line 186
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-boolean v7, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$allPositive:Z

    .line 197
    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    iget v7, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$maxPos:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    const v7, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-le v7, v8, :cond_16

    .line 211
    .line 212
    iget-object v8, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$serialInstanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 213
    .line 214
    invoke-virtual {v8, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_f

    .line 219
    .line 220
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->done:Z

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_f
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    move-object v0, v8

    .line 231
    :goto_5
    const/4 v9, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    sget-object v9, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;->$SwitchMap$biweekly$util$Frequency:[I

    .line 234
    .line 235
    iget-object v10, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$freq:Lbiweekly/util/Frequency;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    aget v9, v9, v10

    .line 242
    .line 243
    if-eq v9, v1, :cond_14

    .line 244
    .line 245
    if-eq v9, v4, :cond_13

    .line 246
    .line 247
    if-eq v9, v3, :cond_11

    .line 248
    .line 249
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->done:Z

    .line 250
    .line 251
    return v2

    .line 252
    :cond_11
    invoke-static {v8, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->daysBetween(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v10, 0x7

    .line 257
    if-ge v9, v10, :cond_12

    .line 258
    .line 259
    invoke-static {v8}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v10

    .line 268
    iget-object v11, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$wkst:Lbiweekly/util/DayOfWeek;

    .line 269
    .line 270
    invoke-virtual {v11}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v9, v11

    .line 275
    rem-int/2addr v9, v10

    .line 276
    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v10

    .line 285
    iget-object v12, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$wkst:Lbiweekly/util/DayOfWeek;

    .line 286
    .line 287
    invoke-virtual {v12}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sub-int/2addr v11, v12

    .line 292
    rem-int/2addr v11, v10

    .line 293
    if-le v9, v11, :cond_12

    .line 294
    .line 295
    :goto_6
    goto :goto_5

    .line 296
    :cond_12
    const/4 v9, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_13
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-interface {v8}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-ne v9, v10, :cond_12

    .line 307
    .line 308
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v8}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v9, v10, :cond_12

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_14
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-interface {v8}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v9, v10, :cond_12

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_7
    if-eqz v9, :cond_15

    .line 331
    .line 332
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_15
    iput-object v8, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->pushback:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 338
    .line 339
    :cond_16
    :goto_8
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$allPositive:Z

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$uSetPos:[I

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 347
    .line 348
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->val$uSetPos:[I

    .line 352
    .line 353
    array-length v4, v3

    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_9
    if-ge v7, v4, :cond_19

    .line 356
    .line 357
    aget v8, v3, v7

    .line 358
    .line 359
    if-gez v8, :cond_18

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    add-int/2addr v9, v8

    .line 366
    add-int/lit8 v8, v9, 0x1

    .line 367
    .line 368
    :cond_18
    invoke-virtual {v0, v8}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_19
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 384
    .line 385
    array-length v3, v0

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_b
    if-ge v4, v3, :cond_1b

    .line 388
    .line 389
    aget v7, v0, v4

    .line 390
    .line 391
    if-lt v7, v1, :cond_1a

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-gt v7, v8, :cond_1a

    .line 398
    .line 399
    iget-object v8, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 400
    .line 401
    add-int/lit8 v7, v7, -0x1

    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1b
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:I

    .line 414
    .line 415
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iput-object v5, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->candidates:Ljava/util/List;

    .line 424
    .line 425
    goto/16 :goto_0
.end method
