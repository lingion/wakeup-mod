.class public final Lzyb/okhttp3/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/o00Ooo$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOO0:[C


# instance fields
.field private final OooO:Ljava/lang/String;

.field final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/util/List;

.field final OooO0o0:I

.field private final OooO0oO:Ljava/util/List;

.field private final OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzyb/okhttp3/o00Ooo;->OooOO0:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lzyb/okhttp3/o00Ooo$OooO00o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lzyb/okhttp3/o00Ooo;->OooOo0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzyb/okhttp3/o00Ooo;->OooOo0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0OO()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0o0:I

    .line 34
    .line 35
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0o:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lzyb/okhttp3/o00Ooo;->OooOo0O(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0o:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0oO:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, Lzyb/okhttp3/o00Ooo;->OooOo0O(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzyb/okhttp3/o00Ooo;->OooOo0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO0oo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method static OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move v3, p2

    .line 3
    move v2, p1

    .line 4
    :goto_0
    if-ge v2, v3, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-lt v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v4, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v6, :cond_4

    .line 34
    .line 35
    const/16 v5, 0x25

    .line 36
    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v2, p2}, Lzyb/okhttp3/o00Ooo;->OooOo(Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x2b

    .line 50
    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    new-instance v10, Lokio/Buffer;

    .line 63
    .line 64
    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 65
    .line 66
    .line 67
    move v0, p1

    .line 68
    invoke-virtual {v10, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    move-object v0, v10

    .line 72
    move-object v1, p0

    .line 73
    move v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move/from16 v6, p5

    .line 77
    .line 78
    move/from16 v7, p6

    .line 79
    .line 80
    move/from16 v8, p7

    .line 81
    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Lzyb/okhttp3/o00Ooo;->OooO0Oo(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    move v0, p1

    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method static OooO0O0(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lzyb/okhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static OooO0OO(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-static/range {v0 .. v8}, Lzyb/okhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static OooO0Oo(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string v2, "+"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "%2B"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v3, 0x25

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    if-nez p8, :cond_5

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_5

    .line 72
    .line 73
    if-eqz p6, :cond_4

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lzyb/okhttp3/o00Ooo;->OooOo(Ljava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lokio/Buffer;

    .line 89
    .line 90
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz p9, :cond_8

    .line 94
    .line 95
    sget-object v2, Lo0O0o0o/OooOO0;->OooOO0:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-virtual {v0, p1, p2, v2, p9}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit16 v4, v2, 0xff

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lzyb/okhttp3/o00Ooo;->OooOO0:[C

    .line 132
    .line 133
    shr-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0xf

    .line 136
    .line 137
    aget-char v4, v5, v4

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xf

    .line 143
    .line 144
    aget-char v2, v5, v2

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr p2, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo;
    .locals 2

    .line 1
    new-instance v0, Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0oo(Lzyb/okhttp3/o00Ooo;Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o()Lzyb/okhttp3/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static OooOOOo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x26

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method static OooOOoo(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static OooOo(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOO0O(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lo0O0o0o/OooOO0;->OooOO0O(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    return p2
.end method

.method static OooOo0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1}, Lzyb/okhttp3/o00Ooo;->OooOo00(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static OooOo00(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 23
    .line 24
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0, p2, p3}, Lzyb/okhttp3/o00Ooo;->OooOo0o(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private OooOo0O(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p2}, Lzyb/okhttp3/o00Ooo;->OooOo0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method static OooOo0o(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lo0O0o0o/OooOO0;->OooOO0O(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lo0O0o0o/OooOO0;->OooOO0O(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method static OooOoOO(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lo0O0o0o/OooOO0;->OooOOOO(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lo0O0o0o/OooOO0;->OooOOO(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lo0O0o0o/OooOO0;->OooOOOO(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lo0O0o0o/OooOO0;->OooOOO(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lo0O0o0o/OooOO0;->OooOOOO(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public OooOOO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooOOo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0oo(Lzyb/okhttp3/o00Ooo;Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public OooOOo0()Lzyb/okhttp3/o00Ooo$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooOO0O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooO0oO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lzyb/okhttp3/o00Ooo;->OooO0o0:I

    .line 27
    .line 28
    iget-object v2, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lzyb/okhttp3/o00Ooo;->OooO0o0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lzyb/okhttp3/o00Ooo;->OooO0o0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0o0:I

    .line 41
    .line 42
    iget-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0o:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooO()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooOO0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooO0o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0oo:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public OooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzyb/okhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzyb/okhttp3/o00Ooo;->OooOOOo(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public OooOoO0()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOoo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzyb/okhttp3/o00Ooo;->OooOOo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o()Lzyb/okhttp3/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzyb/okhttp3/o00Ooo;->OooOOo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooOo00(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooOO0(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o()Lzyb/okhttp3/o00Ooo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOooo()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o00Ooo;->OooOOo0()Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooOOOO()Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object v0

    .line 33
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    iget-object p1, p1, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
