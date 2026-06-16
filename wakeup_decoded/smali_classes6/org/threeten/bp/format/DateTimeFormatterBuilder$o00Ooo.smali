.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o00Ooo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO0oO:Ljava/util/Map$Entry;


# instance fields
.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Lorg/threeten/bp/temporal/OooOOO0;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/OooOOO0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    return-object v0
.end method

.method private OooO0O0(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO0o0()Lorg/threeten/bp/format/OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p4, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 42
    .line 43
    .line 44
    return p4

    .line 45
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO0oo:Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 60
    .line 61
    .line 62
    return p4

    .line 63
    :cond_1
    sget-object p4, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lorg/threeten/bp/format/OooO0OO;->OooOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int p4, v0

    .line 74
    invoke-static {p4}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p3, p4}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 83
    .line 84
    .line 85
    return p2
.end method

.method private static OooO0OO(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOO0:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;-><init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_10

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    if-lt v0, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x3

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x43

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/16 v4, 0x47

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, p3, 0x3

    .line 86
    .line 87
    if-lt v0, v4, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4d

    .line 90
    .line 91
    invoke-virtual {p1, v3, v6}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2, v5}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    invoke-static {}, Lorg/threeten/bp/zone/OooO0OO;->OooO00o()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0oO:Ljava/util/Map$Entry;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v5, v3, :cond_8

    .line 135
    .line 136
    :cond_5
    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0oO:Ljava/util/Map$Entry;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v3, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0OO(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0oO:Ljava/util/Map$Entry;

    .line 170
    .line 171
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v5, v4

    .line 180
    :goto_1
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget v6, v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO00o:I

    .line 183
    .line 184
    add-int/2addr v6, p3

    .line 185
    if-le v6, v0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0o()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v3, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO00o(Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v7, v5

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v7

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0o()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0, v2, v4, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0o()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-direct {p0, v2, v5, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    const/16 p2, 0x5a

    .line 229
    .line 230
    invoke-virtual {p1, v1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    return p3

    .line 244
    :cond_b
    not-int p1, p3

    .line 245
    return p1

    .line 246
    :cond_c
    move-object v4, v5

    .line 247
    :cond_d
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p3, p1

    .line 255
    return p3

    .line 256
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1

    .line 258
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO0o0()Lorg/threeten/bp/format/OooO0OO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO0oo:Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 263
    .line 264
    invoke-virtual {v1, v0, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-gez p2, :cond_f

    .line 269
    .line 270
    return p2

    .line 271
    :cond_f
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/OooO0OO;->OooOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-int p3, v0

    .line 282
    invoke-static {p3}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 287
    .line 288
    .line 289
    return p2

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0oO(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
