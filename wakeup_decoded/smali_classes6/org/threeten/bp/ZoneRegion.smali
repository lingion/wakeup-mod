.class final Lorg/threeten/bp/ZoneRegion;
.super Lorg/threeten/bp/ZoneId;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final id:Ljava/lang/String;

.field private final transient rules:Lorg/threeten/bp/zone/ZoneRules;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/threeten/bp/ZoneRegion;->PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/ZoneRegion;->rules:Lorg/threeten/bp/zone/ZoneRules;

    .line 7
    .line 8
    return-void
.end method

.method static ofId(Ljava/lang/String;Z)Lorg/threeten/bp/ZoneRegion;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/ZoneRegion;->PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lorg/threeten/bp/zone/OooO0OO;->OooO0OO(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "GMT0"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    throw v0

    .line 57
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static ofLenient(Ljava/lang/String;)Lorg/threeten/bp/ZoneRegion;
    .locals 5

    .line 1
    const-string v0, "Z"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "+"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-string v0, "UTC"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const-string v0, "GMT"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string v0, "UT"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    const-string v1, "UTC+"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const-string v1, "GMT+"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "UTC-"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, "GMT-"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "UT+"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "UT-"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p0, v2}, Lorg/threeten/bp/ZoneRegion;->ofId(Ljava/lang/String;Z)Lorg/threeten/bp/ZoneRegion;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    new-instance v3, Lorg/threeten/bp/ZoneRegion;

    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_6
    new-instance v3, Lorg/threeten/bp/ZoneRegion;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_7
    :goto_2
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 224
    .line 225
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneId;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/ZoneRegion;->ofLenient(Ljava/lang/String;)Lorg/threeten/bp/ZoneRegion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRules()Lorg/threeten/bp/zone/ZoneRules;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->rules:Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/OooO0OO;->OooO0OO(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
