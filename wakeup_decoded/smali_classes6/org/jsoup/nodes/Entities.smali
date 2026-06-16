.class public abstract Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field private static final OooO00o:[C

.field private static final OooO0O0:Ljava/util/HashMap;

.field private static final OooO0OO:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/Entities;->OooO00o:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->OooO0O0:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/jsoup/nodes/Entities;->OooO0OO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static synthetic OooO00o(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->OooO0oo(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0O0(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static OooO0OO(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->OooO0O0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public static OooO0o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method static OooO0o0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0oo()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0oO()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0oo:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_12

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-static {v7}, Lo0O0OooO/o000000;->OooO(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_11

    .line 37
    .line 38
    :cond_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const/16 v6, 0x20

    .line 43
    .line 44
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_3
    const/high16 v8, 0x10000

    .line 53
    .line 54
    if-ge v7, v8, :cond_f

    .line 55
    .line 56
    int-to-char v8, v7

    .line 57
    const/16 v9, 0x22

    .line 58
    .line 59
    if-eq v8, v9, :cond_d

    .line 60
    .line 61
    const/16 v9, 0x26

    .line 62
    .line 63
    if-eq v8, v9, :cond_c

    .line 64
    .line 65
    const/16 v9, 0x3c

    .line 66
    .line 67
    if-eq v8, v9, :cond_9

    .line 68
    .line 69
    const/16 v9, 0x3e

    .line 70
    .line 71
    if-eq v8, v9, :cond_7

    .line 72
    .line 73
    const/16 v9, 0xa0

    .line 74
    .line 75
    if-eq v8, v9, :cond_5

    .line 76
    .line 77
    invoke-static {p2, v8, v1}, Lorg/jsoup/nodes/Entities;->OooO0OO(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->OooO0O0(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 92
    .line 93
    if-eq v0, v8, :cond_6

    .line 94
    .line 95
    const-string v8, "&nbsp;"

    .line 96
    .line 97
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-string v8, "&#xa0;"

    .line 102
    .line 103
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-nez p3, :cond_8

    .line 108
    .line 109
    const-string v8, "&gt;"

    .line 110
    .line 111
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz p3, :cond_b

    .line 120
    .line 121
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 122
    .line 123
    if-ne v0, v9, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    :goto_1
    const-string v8, "&lt;"

    .line 131
    .line 132
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const-string v8, "&amp;"

    .line 137
    .line 138
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_d
    if-eqz p3, :cond_e

    .line 143
    .line 144
    const-string v8, "&quot;"

    .line 145
    .line 146
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_e
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_f
    new-instance v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_10

    .line 168
    .line 169
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_10
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->OooO0O0(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 174
    .line 175
    .line 176
    :cond_11
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v4, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_12
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static OooO0oo(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$102(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/OooO00o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/OooO00o;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/OooO00o;->OooOOO0(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/jsoup/nodes/Entities;->OooO00o:[C

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/OooO00o;->OooOOOO([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3b

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/OooO00o;->OooOOO0(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v5, -0x1

    .line 82
    :goto_1
    const/16 v6, 0x26

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/OooO00o;->OooOOO0(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$100(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v2, v6, v1

    .line 100
    .line 101
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput v3, v6, v1

    .line 106
    .line 107
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput v3, v6, v4

    .line 112
    .line 113
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v2, v6, v4

    .line 118
    .line 119
    if-eq v5, v7, :cond_1

    .line 120
    .line 121
    sget-object v4, Lorg/jsoup/nodes/Entities;->OooO0O0:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v3, v5}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-ne v1, p2, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
