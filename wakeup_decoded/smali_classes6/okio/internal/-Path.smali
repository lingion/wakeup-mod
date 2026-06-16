.class public final Lokio/internal/-Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANY_SLASH:Lokio/ByteString;

.field private static final BACKSLASH:Lokio/ByteString;

.field private static final DOT:Lokio/ByteString;

.field private static final DOT_DOT:Lokio/ByteString;

.field private static final SLASH:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lokio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rootLength(Lokio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
    .locals 1

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lokio/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lokio/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokio/Path;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final commonIsAbsolute(Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRelative(Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRoot(Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final commonName(Lokio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonParent(Lokio/Path;)Lokio/Path;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-static {p0}, Lokio/internal/-Path;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Lokio/Path;

    .line 85
    .line 86
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    const/4 v5, -0x1

    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    new-instance v0, Lokio/Path;

    .line 136
    .line 137
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    if-ne v0, v5, :cond_6

    .line 150
    .line 151
    new-instance p0, Lokio/Path;

    .line 152
    .line 153
    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lokio/Path;

    .line 164
    .line 165
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    new-instance v2, Lokio/Path;

    .line 178
    .line 179
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 8

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, " and "

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    sget-object p0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 89
    .line 90
    const-string p1, "."

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p0, p1, v4, v1, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v3, v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    new-instance v1, Lokio/Buffer;

    .line 134
    .line 135
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, Lokio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    move v2, v5

    .line 161
    :goto_1
    if-ge v2, p0, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_2
    if-ge v5, p0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lokio/ByteString;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v1, v4}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Impossible relative path to resolve: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 10
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 13
    invoke-static {v1, p2}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonRoot(Lokio/Path;)Lokio/Path;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lokio/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x2f

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lokio/ByteString;

    .line 148
    .line 149
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x2f

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-char p0, p0

    .line 59
    const/16 v0, 0x61

    .line 60
    .line 61
    if-gt v0, p0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-ge p0, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x41

    .line 69
    .line 70
    if-gt v0, p0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x5b

    .line 73
    .line 74
    if-ge p0, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v4
.end method

.method private static final getIndexOfLastSlash(Lokio/Path;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final rootLength(Lokio/Path;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x3a

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    if-ge p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x41

    .line 134
    .line 135
    if-gt v0, p0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x5b

    .line 138
    .line 139
    if-ge p0, v0, :cond_6

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x3

    .line 142
    return p0

    .line 143
    :cond_6
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0
.end method

.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lokio/Buffer;

    .line 8
    .line 9
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v5, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_14

    .line 24
    .line 25
    sget-object v5, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {p0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    if-lt v4, v8, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sget-object v4, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    cmp-long v2, v10, v8

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    :goto_2
    invoke-static {p0, v2}, Lokio/internal/-Path;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const-wide/16 v12, 0x2

    .line 104
    .line 105
    cmp-long v4, v10, v12

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    const-wide/16 v10, 0x3

    .line 110
    .line 111
    invoke-virtual {v1, p0, v10, v11}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v1, p0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmp-long v4, v10, v6

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v4, 0x0

    .line 131
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_10

    .line 141
    .line 142
    sget-object v11, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 143
    .line 144
    invoke-virtual {p0, v11}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmp-long v13, v11, v8

    .line 149
    .line 150
    if-nez v13, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {p0, v11, v12}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v12, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 165
    .line 166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_f

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    :cond_b
    if-eqz p1, :cond_e

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_e

    .line 189
    .line 190
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eq v11, v0, :cond_9

    .line 208
    .line 209
    :cond_d
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->Oooo0oO(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    :goto_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    sget-object v12, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 218
    .line 219
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 226
    .line 227
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_9
    if-ge v3, p0, :cond_12

    .line 242
    .line 243
    if-lez v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lokio/ByteString;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 255
    .line 256
    .line 257
    add-int/2addr v3, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_12
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    cmp-long v0, p0, v6

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    sget-object p0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 270
    .line 271
    .line 272
    :cond_13
    new-instance p0, Lokio/Path;

    .line 273
    .line 274
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    invoke-static {v5}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_15
    add-int/2addr v4, v0

    .line 293
    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lokio/ByteString;
    .locals 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
