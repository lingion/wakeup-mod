.class public final Lcom/fleeksoft/ksoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;,
        Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;,
        Lcom/fleeksoft/ksoup/nodes/Entities$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

.field private static final OooO0O0:[C

.field private static final OooO0OO:Ljava/util/HashMap;

.field private static final OooO0Oo:I

.field private static final OooO0o:Lo000Oo00/o00Oo0;

.field private static final OooO0o0:Ljava/util/ArrayList;

.field private static final OooO0oO:Lo000Oo00/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/Entities;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0O0:[C

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0OO:Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v0, 0x6a

    .line 24
    .line 25
    sput v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0Oo:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lo000Oo00/o00Oo0;

    .line 35
    .line 36
    new-instance v1, Lo000OOoO/OooO0O0;

    .line 37
    .line 38
    invoke-direct {v1}, Lo000OOoO/OooO0O0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo000Oo00/o00Oo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o:Lo000Oo00/o00Oo0;

    .line 45
    .line 46
    new-instance v0, Lo000Oo00/o00Oo0;

    .line 47
    .line 48
    new-instance v1, Lo000OOoO/OooO0OO;

    .line 49
    .line 50
    invoke-direct {v1}, Lo000OOoO/OooO0OO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lo000Oo00/o00Oo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0oO:Lo000Oo00/o00Oo0;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO(Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 6
    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    if-ne p4, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p2, "&lt;"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public static synthetic OooO00o()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0OO()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOO0o()[C

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0OO()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic OooO0Oo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private final OooO0o(Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 10
    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    const-string p2, "&#x27;"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "&apos;"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x27

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/fleeksoft/ksoup/nodes/Entities;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOo0(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oO(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;I)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/16 p3, 0x26

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "&#x"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lkotlin/text/OooOOO$OooO00o;

    .line 36
    .line 37
    invoke-direct {p2}, Lkotlin/text/OooOOO$OooO00o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/text/OooOOO$OooO00o;->OooO0O0()Lkotlin/text/OooOOO$OooO0o$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lkotlin/text/OooOOO$OooO0o$OooO00o;->OooO0O0(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/text/OooOOO$OooO00o;->OooO00o()Lkotlin/text/OooOOO;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3, p2}, Lkotlin/text/OooOOO0;->OooOOOO(ILkotlin/text/OooOOO;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final OooO0oo(Lo000Oo00/OooOo00;Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOo00(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-char v0, v0

    .line 21
    invoke-virtual {p1}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo000Oo00/OooOOO;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_d

    .line 32
    .line 33
    const/16 v1, 0x26

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string p1, "&amp;"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0xa0

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2, p4}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOO0(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x3c

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO(Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    const/16 p5, 0x3e

    .line 67
    .line 68
    if-ne v0, p5, :cond_5

    .line 69
    .line 70
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "&gt;"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    const/16 p5, 0x22

    .line 87
    .line 88
    if-ne v0, p5, :cond_7

    .line 89
    .line 90
    and-int/lit8 p1, p3, 0x2

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-string p1, "&quot;"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 p5, 0x27

    .line 105
    .line 106
    if-ne v0, p5, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p2, p3, p4}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o(Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/16 p3, 0x9

    .line 115
    .line 116
    if-eq v0, p3, :cond_c

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    if-eq v0, p3, :cond_c

    .line 121
    .line 122
    const/16 p3, 0xd

    .line 123
    .line 124
    if-ne v0, p3, :cond_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/16 p3, 0x20

    .line 128
    .line 129
    if-lt v0, p3, :cond_b

    .line 130
    .line 131
    invoke-direct {p0, p6, v0, p7}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_0
    invoke-virtual {p1}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, p2, p4, p1}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0oO(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    :goto_1
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_d
    invoke-direct {p0, p6, v0, p7}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_e

    .line 161
    .line 162
    sget-object p3, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0oO:Lo000Oo00/o00Oo0;

    .line 163
    .line 164
    invoke-virtual {p3}, Lo000Oo00/o00Oo0;->OooO00o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, [C

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-virtual {p1, p3, p4}, Lo000Oo00/OooOo00;->OooO0OO([CI)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, p3, p4, p1}, Lo000OOo0/OooO;->OooO0OO([CII)Lo000OOo0/OooO;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    invoke-virtual {p1}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, p2, p4, p1}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0oO(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 187
    .line 188
    :goto_2
    return-void
.end method

.method private final OooOO0(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "&nbsp;"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "&#xa0;"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final OooOO0O(Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const p1, 0xd800

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo000Oo00/OooOOO;->OooO00o()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    if-lt p2, p1, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x80

    .line 42
    .line 43
    if-gt p2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private static final OooOO0o()[C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method private final OooOOO(Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;Ljava/nio/charset/Charset;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;->Companion:Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset$OooO00o;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    invoke-direct {v10, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOOO(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    if-ge v14, v12, :cond_6

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    invoke-static {v15, v14}, Lo000Oo00/OooOOOO;->OooO00o(Ljava/lang/CharSequence;I)Lo000Oo00/OooOo00;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    and-int/lit8 v3, p6, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v3, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lo000OOo0/OooOOOO;->OooOOO(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    and-int/lit8 v3, p6, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v14, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    and-int/lit8 v3, p6, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v14, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v8, v4}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v14, v2

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_2
    const/16 v18, 0x1

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v17, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move/from16 v17, v0

    .line 118
    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    move/from16 v19, v2

    .line 122
    .line 123
    :goto_3
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move/from16 v3, p6

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object v6, v9

    .line 136
    move-object v7, v11

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0oo(Lo000Oo00/OooOo00;Lo000OOo0/OooO;ILcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;Lcom/fleeksoft/ksoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v14, v0

    .line 145
    move/from16 v0, v17

    .line 146
    .line 147
    move/from16 v1, v18

    .line 148
    .line 149
    move/from16 v2, v19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    return-void
.end method

.method private final OooOOOO(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o:Lo000Oo00/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000Oo00/o00Oo0;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo000Oo00/o00Oo0;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private final OooOo0(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, p3, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->setNameKeys$ksoup_release([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array v2, p3, [I

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->setCodeVals$ksoup_release([I)V

    .line 11
    .line 12
    .line 13
    new-array v2, p3, [I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->setCodeKeys$ksoup_release([I)V

    .line 16
    .line 17
    .line 18
    new-array v2, p3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->setNameVals$ksoup_release([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lcom/fleeksoft/ksoup/parser/OooOo;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooo00(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0O0:[C

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooooO0([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x24

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x2c

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-ne v6, v7, :cond_0

    .line 76
    .line 77
    const/16 v6, 0x3b

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooo00(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const/4 v6, -0x1

    .line 98
    :goto_1
    const/16 v7, 0x26

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooo00(C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameKeys$ksoup_release()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v3, v7, p2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getCodeVals$ksoup_release()[I

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput v4, v7, p2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getCodeKeys$ksoup_release()[I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput v4, v7, v5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameVals$ksoup_release()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v3, v7, v5

    .line 138
    .line 139
    if-eq v6, v8, :cond_1

    .line 140
    .line 141
    sget-object v5, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0OO:Ljava/util/HashMap;

    .line 142
    .line 143
    int-to-char v4, v4

    .line 144
    int-to-char v6, v6

    .line 145
    const/4 v7, 0x2

    .line 146
    new-array v7, v7, [C

    .line 147
    .line 148
    aput-char v4, v7, v0

    .line 149
    .line 150
    aput-char v6, v7, v1

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    add-int/2addr p2, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    sget-object p1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 163
    .line 164
    if-ne p2, p3, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_3
    const-string p2, "Unexpected count of entities loaded"

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {v2, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception p2

    .line 181
    invoke-static {v2, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method private final OooOo00(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const v0, 0xd800

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xe000

    if-gt v0, p1, :cond_1

    const v0, 0xfffe

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-gt v0, p1, :cond_2

    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final OooOOO0(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codepoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo000Oo00/OooOOOO;->OooO0O0(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput p1, p2, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo000Oo00/OooOOOO;->OooO0O0(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aput p1, p2, v1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_0
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->extended:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    aput p1, p2, v2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v2
.end method

.method public final OooOOOo(Lo000OOo0/OooO;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;I)V
    .locals 8

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0()Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o()Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p1

    .line 31
    move v7, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOO(Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;Ljava/nio/charset/Charset;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooOOo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->base:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final OooOOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method

.method public final OooOOoo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->extended:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
