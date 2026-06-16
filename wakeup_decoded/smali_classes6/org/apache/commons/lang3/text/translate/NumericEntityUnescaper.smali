.class public Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.super Lo0O0Oo/o0oOo0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    }
.end annotation


# instance fields
.field private final OooO0O0:Ljava/util/EnumSet;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0oOo0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->OooO0O0:Ljava/util/EnumSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->OooO0O0:Ljava/util/EnumSet;

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x26

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_d

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x2

    .line 15
    .line 16
    if-ge p2, v1, :cond_d

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    if-ne v1, v2, :cond_d

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x78

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x58

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x3

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    :goto_1
    move v2, v1

    .line 53
    :goto_2
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    if-lt v4, v6, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v6, 0x39

    .line 68
    .line 69
    if-le v4, v6, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v6, 0x61

    .line 76
    .line 77
    if-lt v4, v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v6, 0x66

    .line 84
    .line 85
    if-le v4, v6, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v6, 0x41

    .line 92
    .line 93
    if-lt v4, v6, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v6, 0x46

    .line 100
    .line 101
    if-gt v4, v6, :cond_6

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eq v2, v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v4, 0x3b

    .line 113
    .line 114
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-nez v0, :cond_a

    .line 120
    .line 121
    sget-object v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->OooO0o(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    sget-object v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->OooO0o(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Semi-colon required at end of numeric entity"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 148
    .line 149
    :try_start_0
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_5
    const v4, 0xffff

    .line 179
    .line 180
    .line 181
    if-le p1, v4, :cond_c

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aget-char v3, p1, v3

    .line 188
    .line 189
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 190
    .line 191
    .line 192
    aget-char p1, p1, v5

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    sub-int/2addr v2, v1

    .line 204
    add-int/2addr v2, p2

    .line 205
    add-int/2addr v2, v0

    .line 206
    return v2

    .line 207
    :catch_0
    :cond_d
    return v3
.end method

.method public OooO0o(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->OooO0O0:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
