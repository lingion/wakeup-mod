.class public final Lio/ktor/http/cio/internals/CharsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTAB:C = '\t'

.field private static final HexLetterTable:[B

.field private static final HexTable:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getDefaultMethods()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/ktor/http/cio/internals/OooO0OO;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/ktor/http/cio/internals/OooO0OO;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/ktor/http/cio/internals/OooO0o;

    .line 15
    .line 16
    invoke-direct {v3}, Lio/ktor/http/cio/internals/OooO0o;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 24
    .line 25
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lkotlin/collections/o0000;

    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/collections/o0000;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    if-gt v5, v4, :cond_0

    .line 64
    .line 65
    const/16 v5, 0x3a

    .line 66
    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    const-wide/16 v6, 0x30

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    int-to-long v4, v4

    .line 75
    const-wide/16 v6, 0x61

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-ltz v8, :cond_1

    .line 80
    .line 81
    const-wide/16 v8, 0x66

    .line 82
    .line 83
    cmp-long v10, v4, v8

    .line 84
    .line 85
    if-gtz v10, :cond_1

    .line 86
    .line 87
    :goto_1
    sub-long/2addr v4, v6

    .line 88
    int-to-long v6, v3

    .line 89
    add-long/2addr v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-wide/16 v6, 0x41

    .line 92
    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-ltz v8, :cond_2

    .line 96
    .line 97
    const-wide/16 v8, 0x46

    .line 98
    .line 99
    cmp-long v10, v4, v8

    .line 100
    .line 101
    if-gtz v10, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000O(Ljava/util/Collection;)[J

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    .line 119
    .line 120
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lkotlin/collections/o0000;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlin/collections/o0000;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v3, :cond_4

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x30

    .line 156
    .line 157
    :goto_4
    int-to-byte v2, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 160
    .line 161
    int-to-char v2, v2

    .line 162
    sub-int/2addr v2, v3

    .line 163
    int-to-char v2, v2

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000(Ljava/util/Collection;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    .line 178
    .line 179
    return-void
.end method

.method private static final DefaultHttpMethods$lambda$0(Lio/ktor/http/HttpMethod;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final DefaultHttpMethods$lambda$1(Lio/ktor/http/HttpMethod;I)C
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic OooO00o(Lio/ktor/http/HttpMethod;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods$lambda$1(Lio/ktor/http/HttpMethod;I)C

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/HttpMethod;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods$lambda$0(Lio/ktor/http/HttpMethod;)I

    move-result p0

    return p0
.end method

.method public static final equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    if-gt v4, v1, :cond_1

    .line 33
    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    :cond_1
    sub-int v5, v0, p1

    .line 39
    .line 40
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    :cond_2
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static synthetic equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHexLetterTable()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hashCodeLowerCase(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static synthetic hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid HEX number: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", wrong digit: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": too large for Long type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseDecLong(Ljava/lang/CharSequence;)J
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLongWithCheck(Ljava/lang/CharSequence;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-wide v4, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    const-wide/16 v8, 0x30

    .line 36
    .line 37
    sub-long/2addr v6, v8

    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v8, 0x9

    .line 43
    .line 44
    cmp-long v10, v6, v8

    .line 45
    .line 46
    if-lez v10, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v8, 0x3

    .line 52
    shl-long v8, v4, v8

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    shl-long/2addr v4, v10

    .line 56
    add-long/2addr v8, v4

    .line 57
    add-long v4, v8, v6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-wide v4
.end method

.method private static final parseDecLongWithCheck(Ljava/lang/CharSequence;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    int-to-long v6, v6

    .line 16
    const-wide/16 v8, 0x30

    .line 17
    .line 18
    sub-long/2addr v6, v8

    .line 19
    cmp-long v8, v6, v1

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    const-wide/16 v8, 0x9

    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-lez v10, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x3

    .line 33
    shl-long v8, v4, v8

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    shl-long/2addr v4, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    add-long v4, v8, v6

    .line 39
    .line 40
    cmp-long v6, v4, v1

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide v4
.end method

.method public static final parseHexLong(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/16 v6, 0xff

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    aget-wide v5, v0, v5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-wide v5, v7

    .line 35
    :goto_1
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    shl-long/2addr v2, v7

    .line 41
    or-long/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/internals/CharsKt;->hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-wide v2
.end method

.method private static final toLowerCase(I)I
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    .line 53
    .line 54
    iget p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    iget-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v6, p0

    .line 68
    move-object p0, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-lez p1, :cond_8

    .line 74
    .line 75
    sget-object v2, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_2
    add-int/lit8 v6, p2, 0x1

    .line 79
    .line 80
    if-ge p2, v3, :cond_5

    .line 81
    .line 82
    ushr-int/lit8 p2, p1, 0x1c

    .line 83
    .line 84
    shl-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    aget-byte p2, v2, p2

    .line 89
    .line 90
    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    .line 95
    .line 96
    iput v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    .line 97
    .line 98
    iput v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move p2, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    add-int/lit8 p2, v6, 0x1

    .line 110
    .line 111
    if-ge v6, v3, :cond_7

    .line 112
    .line 113
    ushr-int/lit8 v5, p1, 0x1c

    .line 114
    .line 115
    shl-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    aget-byte v5, v2, v5

    .line 118
    .line 119
    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    .line 124
    .line 125
    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    .line 126
    .line 127
    iput v4, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    .line 128
    .line 129
    invoke-static {p0, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move v6, p2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Does only work for positive numbers"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
