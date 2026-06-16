.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOOO;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00O0O;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;
    }
.end annotation


# static fields
.field private static final OooO:Ljava/util/Map;

.field private static final OooO0oo:Lorg/threeten/bp/temporal/OooOOO0;

.field static final OooOO0:Ljava/util/Comparator;


# instance fields
.field private OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Z

.field private OooO0o:C

.field private OooO0o0:I

.field private OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->OooO0O0:Lorg/threeten/bp/temporal/OooOO0;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x71

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4d

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x44

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x46

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x45

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x63

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x48

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x4b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x68

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x6d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x41

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 245
    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x4e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0OO;

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0OO;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOO0:Ljava/util/Comparator;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0Oo:Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0Oo:Z

    return-void
.end method

.method private OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I
    .locals 3

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;

    .line 15
    .line 16
    iget-char v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o:C

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;IC)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0:I

    .line 26
    .line 27
    iput-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o:C

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 40
    .line 41
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    return p1
.end method

.method private OooOOO(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 28
    .line 29
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 30
    .line 31
    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 36
    .line 37
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0Oo()Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 53
    .line 54
    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0Oo()Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 84
    .line 85
    :goto_1
    return-object p0
.end method

.method private OooOoo0(CILorg/threeten/bp/temporal/OooOO0;)V
    .locals 7

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "Too many pattern letters: "

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq p1, v0, :cond_1f

    .line 11
    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    if-eq p1, v0, :cond_1c

    .line 19
    .line 20
    const/16 v0, 0x68

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/16 v0, 0x6b

    .line 25
    .line 26
    if-eq p1, v0, :cond_19

    .line 27
    .line 28
    const/16 v0, 0x6d

    .line 29
    .line 30
    if-eq p1, v0, :cond_19

    .line 31
    .line 32
    const/16 v0, 0x71

    .line 33
    .line 34
    if-eq p1, v0, :cond_13

    .line 35
    .line 36
    const/16 v0, 0x73

    .line 37
    .line 38
    if-eq p1, v0, :cond_19

    .line 39
    .line 40
    const/16 v0, 0x75

    .line 41
    .line 42
    if-eq p1, v0, :cond_10

    .line 43
    .line 44
    const/16 v0, 0x79

    .line 45
    .line 46
    if-eq p1, v0, :cond_10

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    if-ne p2, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    if-eq p2, v5, :cond_4

    .line 70
    .line 71
    if-eq p2, v6, :cond_4

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    if-eq p2, v3, :cond_2

    .line 76
    .line 77
    if-ne p2, v1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 80
    .line 81
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 108
    .line 109
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 115
    .line 116
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;

    .line 122
    .line 123
    const/16 p3, 0x65

    .line 124
    .line 125
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;-><init>(CI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1
    if-eq p2, v5, :cond_9

    .line 134
    .line 135
    if-eq p2, v6, :cond_8

    .line 136
    .line 137
    if-eq p2, v2, :cond_7

    .line 138
    .line 139
    if-eq p2, v3, :cond_6

    .line 140
    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 144
    .line 145
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 172
    .line 173
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 179
    .line 180
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Invalid number of pattern letters: "

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_9
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;

    .line 209
    .line 210
    const/16 p3, 0x63

    .line 211
    .line 212
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;-><init>(CI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :pswitch_3
    if-eq p2, v5, :cond_d

    .line 249
    .line 250
    if-eq p2, v6, :cond_d

    .line 251
    .line 252
    if-eq p2, v2, :cond_d

    .line 253
    .line 254
    if-eq p2, v3, :cond_c

    .line 255
    .line 256
    if-ne p2, v1, :cond_b

    .line 257
    .line 258
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 259
    .line 260
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_c
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 287
    .line 288
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 294
    .line 295
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    if-gt p2, v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_10
    if-ne p2, v6, :cond_11

    .line 336
    .line 337
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 338
    .line 339
    invoke-virtual {p0, p3, v6, v6, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOo(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    const/16 p1, 0x13

    .line 345
    .line 346
    if-ge p2, v3, :cond_12

    .line 347
    .line 348
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 349
    .line 350
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_12
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 356
    .line 357
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    .line 363
    .line 364
    if-eq p2, v6, :cond_17

    .line 365
    .line 366
    if-eq p2, v2, :cond_16

    .line 367
    .line 368
    if-eq p2, v3, :cond_15

    .line 369
    .line 370
    if-ne p2, v1, :cond_14

    .line 371
    .line 372
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 373
    .line 374
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p2

    .line 400
    :cond_15
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 401
    .line 402
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 408
    .line 409
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_17
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_18
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 425
    .line 426
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance p3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p2

    .line 459
    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 460
    .line 461
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 462
    .line 463
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance p3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p2

    .line 488
    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 489
    .line 490
    const/4 p3, 0x0

    .line 491
    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO(Lorg/threeten/bp/temporal/OooOO0;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    .line 496
    .line 497
    if-eq p2, v6, :cond_23

    .line 498
    .line 499
    if-eq p2, v2, :cond_22

    .line 500
    .line 501
    if-eq p2, v3, :cond_21

    .line 502
    .line 503
    if-ne p2, v1, :cond_20

    .line 504
    .line 505
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 506
    .line 507
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance p3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p2

    .line 532
    :cond_21
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 533
    .line 534
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_22
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 539
    .line 540
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_23
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_24
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 549
    .line 550
    .line 551
    :goto_0
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private OooOooO(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x7a

    .line 18
    .line 19
    const/16 v6, 0x5a

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    if-le v2, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-lt v2, v3, :cond_23

    .line 27
    .line 28
    if-gt v2, v5, :cond_23

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v8, v9, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sub-int v1, v8, v1

    .line 48
    .line 49
    const/16 v9, 0x70

    .line 50
    .line 51
    if-ne v2, v9, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v8, v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v2, v4, :cond_3

    .line 64
    .line 65
    if-le v2, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    if-lt v2, v3, :cond_6

    .line 68
    .line 69
    if-gt v2, v5, :cond_6

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sub-int v4, v3, v8

    .line 89
    .line 90
    move v8, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v4, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_3
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lorg/threeten/bp/temporal/OooOO0;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOoo0(CILorg/threeten/bp/temporal/OooOO0;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_9
    const/4 v3, 0x4

    .line 144
    const-string v4, "Too many pattern letters: "

    .line 145
    .line 146
    if-ne v2, v5, :cond_c

    .line 147
    .line 148
    if-gt v1, v3, :cond_b

    .line 149
    .line 150
    if-ne v1, v3, :cond_a

    .line 151
    .line 152
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo0(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo0(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    const/16 v5, 0x56

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    if-ne v2, v5, :cond_e

    .line 191
    .line 192
    if-ne v1, v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOoo()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "Pattern letter count must be 2: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_e
    const-string v5, "Z"

    .line 223
    .line 224
    const-string v10, "+0000"

    .line 225
    .line 226
    const/4 v11, 0x5

    .line 227
    if-ne v2, v6, :cond_12

    .line 228
    .line 229
    if-ge v1, v3, :cond_f

    .line 230
    .line 231
    const-string v1, "+HHMM"

    .line 232
    .line 233
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_f
    if-ne v1, v3, :cond_10

    .line 239
    .line 240
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oo(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_10
    if-ne v1, v11, :cond_11

    .line 248
    .line 249
    const-string v1, "+HH:MM:ss"

    .line 250
    .line 251
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_12
    const/16 v6, 0x4f

    .line 278
    .line 279
    if-ne v2, v6, :cond_15

    .line 280
    .line 281
    if-ne v1, v7, :cond_13

    .line 282
    .line 283
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oo(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_13
    if-ne v1, v3, :cond_14

    .line 291
    .line 292
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oo(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "Pattern letter count must be 1 or 4: "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_15
    const/16 v3, 0x58

    .line 323
    .line 324
    if-ne v2, v3, :cond_18

    .line 325
    .line 326
    if-gt v1, v11, :cond_17

    .line 327
    .line 328
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 329
    .line 330
    if-ne v1, v7, :cond_16

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_16
    const/4 v3, 0x1

    .line 335
    :goto_5
    add-int/2addr v1, v3

    .line 336
    aget-object v1, v2, v1

    .line 337
    .line 338
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_18
    const/16 v3, 0x78

    .line 365
    .line 366
    if-ne v2, v3, :cond_1d

    .line 367
    .line 368
    if-gt v1, v11, :cond_1c

    .line 369
    .line 370
    if-ne v1, v7, :cond_19

    .line 371
    .line 372
    const-string v10, "+00"

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    .line 376
    .line 377
    if-nez v2, :cond_1a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1a
    const-string v10, "+00:00"

    .line 381
    .line 382
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 383
    .line 384
    if-ne v1, v7, :cond_1b

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_1b
    const/4 v3, 0x1

    .line 389
    :goto_7
    add-int/2addr v1, v3

    .line 390
    aget-object v1, v2, v1

    .line 391
    .line 392
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_1d
    const/16 v3, 0x57

    .line 418
    .line 419
    if-ne v2, v3, :cond_1f

    .line 420
    .line 421
    if-gt v1, v7, :cond_1e

    .line 422
    .line 423
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;-><init>(CI)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_1f
    const/16 v3, 0x77

    .line 454
    .line 455
    if-ne v2, v3, :cond_21

    .line 456
    .line 457
    if-gt v1, v9, :cond_20

    .line 458
    .line 459
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;-><init>(CI)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_21
    const/16 v3, 0x59

    .line 490
    .line 491
    if-ne v2, v3, :cond_22

    .line 492
    .line 493
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;-><init>(CI)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 499
    .line 500
    .line 501
    :goto_8
    add-int/lit8 v1, v8, -0x1

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v1, "Unknown pattern letter: "

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_23
    const-string v3, "\'"

    .line 529
    .line 530
    const/16 v4, 0x27

    .line 531
    .line 532
    if-ne v2, v4, :cond_28

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    move v2, v1

    .line 537
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ge v2, v5, :cond_25

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ne v5, v4, :cond_24

    .line 548
    .line 549
    add-int/lit8 v5, v2, 0x1

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-ge v5, v6, :cond_25

    .line 556
    .line 557
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-ne v6, v4, :cond_25

    .line 562
    .line 563
    move v2, v5

    .line 564
    :cond_24
    add-int/2addr v2, v7

    .line 565
    goto :goto_9

    .line 566
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ge v2, v5, :cond_27

    .line 571
    .line 572
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_26

    .line 581
    .line 582
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_26
    const-string v4, "\'\'"

    .line 587
    .line 588
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 593
    .line 594
    .line 595
    :goto_a
    move v1, v2

    .line 596
    goto :goto_b

    .line 597
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "Pattern ends with an incomplete string literal: "

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_28
    const/16 v4, 0x5b

    .line 621
    .line 622
    if-ne v2, v4, :cond_29

    .line 623
    .line 624
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo0o()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_29
    const/16 v4, 0x5d

    .line 629
    .line 630
    if-ne v2, v4, :cond_2b

    .line 631
    .line 632
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 633
    .line 634
    iget-object v2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 635
    .line 636
    if-eqz v2, :cond_2a

    .line 637
    .line 638
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo0O()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v0, "Pattern invalid as it contains ] without previous ["

    .line 645
    .line 646
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_2b
    const/16 v4, 0x7b

    .line 651
    .line 652
    if-eq v2, v4, :cond_2c

    .line 653
    .line 654
    const/16 v4, 0x7d

    .line 655
    .line 656
    if-eq v2, v4, :cond_2c

    .line 657
    .line 658
    const/16 v4, 0x23

    .line 659
    .line 660
    if-eq v2, v4, :cond_2c

    .line 661
    .line 662
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 663
    .line 664
    .line 665
    :goto_b
    add-int/2addr v1, v7

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v1, "Pattern includes reserved character: \'"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_2d
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO00o(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOOo(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0O0(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0OO(Lorg/threeten/bp/temporal/OooOO0;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;-><init>(Lorg/threeten/bp/temporal/OooOO0;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0Oo()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOOO;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOOO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooO0oo(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Style must be either full or short"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public OooOO0()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO0oo:Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOooO(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOO0o(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/OooOO0O$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00O0O;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00O0O;-><init>(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/OooO;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public OooOOO0(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00O0O;

    .line 12
    .line 13
    invoke-static {}, Lorg/threeten/bp/format/OooO;->OooO0O0()Lorg/threeten/bp/format/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00O0O;-><init>(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/OooO;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public OooOOOO(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public OooOOo(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "baseDate"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;-><init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public OooOOo0(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "field"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "signStyle"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-gt p2, v1, :cond_3

    .line 28
    .line 29
    if-lt p3, v0, :cond_2

    .line 30
    .line 31
    if-gt p3, v1, :cond_2

    .line 32
    .line 33
    if-lt p3, p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOO(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " < "

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public OooOOoo()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;

    .line 2
    .line 3
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ZoneId()"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;-><init>(Lorg/threeten/bp/temporal/OooOOO0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOo(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOoO0(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOo0(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOo00()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO0;

    .line 4
    .line 5
    const-string v2, "ZoneRegionId()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;-><init>(Lorg/threeten/bp/temporal/OooOOO0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public OooOo0O()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0Oo:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public OooOo0o()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooOoO()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOoO0(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    .line 6
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0:I

    .line 7
    .line 8
    iput-char p2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o:C

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "The pad width must be at least one but was "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public OooOoOO()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOoo()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOooo()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->Oooo000(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Oooo000(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO00o:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0O0:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOo0O()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0OO:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v4, Lorg/threeten/bp/format/OooOO0;->OooO0o0:Lorg/threeten/bp/format/OooOO0;

    .line 27
    .line 28
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0O;Ljava/util/Locale;Lorg/threeten/bp/format/OooOO0;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/OooO;Lorg/threeten/bp/ZoneId;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method Oooo00O(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOooo()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOo(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
