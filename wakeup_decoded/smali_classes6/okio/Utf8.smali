.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_1

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)I"
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
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    aget-byte p1, p0, p1

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    and-int/lit16 p2, p0, 0xc0

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    xor-int/lit16 p0, p0, 0xf80

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    xor-int/2addr p0, p1

    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)I"
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
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    if-le p2, p1, :cond_0

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xc0

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    aget-byte p2, p0, p1

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, p0, p1

    .line 44
    .line 45
    and-int/lit16 v5, p1, 0xc0

    .line 46
    .line 47
    if-ne v5, v1, :cond_5

    .line 48
    .line 49
    aget-byte p0, p0, v0

    .line 50
    .line 51
    and-int/lit16 v0, p0, 0xc0

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    const v0, -0x1e080

    .line 56
    .line 57
    .line 58
    xor-int/2addr p0, v0

    .line 59
    shl-int/lit8 p1, p1, 0x6

    .line 60
    .line 61
    xor-int/2addr p0, p1

    .line 62
    shl-int/lit8 p1, p2, 0xc

    .line 63
    .line 64
    xor-int/2addr p0, p1

    .line 65
    const/16 p1, 0x800

    .line 66
    .line 67
    if-ge p0, p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const p1, 0xd800

    .line 74
    .line 75
    .line 76
    if-gt p1, p0, :cond_3

    .line 77
    .line 78
    const p1, 0xe000

    .line 79
    .line 80
    .line 81
    if-ge p0, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_4
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_5
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)I"
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
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    const v4, 0xfffd

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-gt p2, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    if-le p2, p3, :cond_1

    .line 33
    .line 34
    aget-byte p3, p0, p3

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xc0

    .line 37
    .line 38
    if-ne p3, v3, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    if-le p2, p1, :cond_0

    .line 42
    .line 43
    aget-byte p0, p0, p1

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xc0

    .line 46
    .line 47
    if-ne p0, v3, :cond_0

    .line 48
    .line 49
    return v5

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    aget-byte p2, p0, p1

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    aget-byte v6, p0, v6

    .line 57
    .line 58
    and-int/lit16 v7, v6, 0xc0

    .line 59
    .line 60
    if-ne v7, v3, :cond_8

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    aget-byte p1, p0, p1

    .line 64
    .line 65
    and-int/lit16 v2, p1, 0xc0

    .line 66
    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    aget-byte p0, p0, v0

    .line 70
    .line 71
    and-int/lit16 v0, p0, 0xc0

    .line 72
    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    const v0, 0x381f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr p0, v0

    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    xor-int/2addr p0, p1

    .line 82
    shl-int/lit8 p1, v6, 0xc

    .line 83
    .line 84
    xor-int/2addr p0, p1

    .line 85
    shl-int/lit8 p1, p2, 0x12

    .line 86
    .line 87
    xor-int/2addr p0, p1

    .line 88
    const p1, 0x10ffff

    .line 89
    .line 90
    .line 91
    if-le p0, p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const p1, 0xd800

    .line 98
    .line 99
    .line 100
    if-gt p1, p0, :cond_4

    .line 101
    .line 102
    const p1, 0xe000

    .line 103
    .line 104
    .line 105
    if-ge p0, p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/high16 p1, 0x10000

    .line 112
    .line 113
    if-ge p0, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x4

    .line 127
    return p0

    .line 128
    :cond_6
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_7
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_8
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v2
.end method

.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "yield"

    .line 17
    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-ge v7, v1, :cond_18

    .line 24
    .line 25
    aget-byte v8, v0, v7

    .line 26
    .line 27
    if-ltz v8, :cond_1

    .line 28
    .line 29
    int-to-char v8, v8

    .line 30
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/2addr v7, v6

    .line 38
    :goto_1
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    aget-byte v8, v0, v7

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    int-to-char v8, v8

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    shr-int/lit8 v9, v8, 0x5

    .line 55
    .line 56
    const/4 v10, -0x2

    .line 57
    const/16 v11, 0x80

    .line 58
    .line 59
    const v12, 0xfffd

    .line 60
    .line 61
    .line 62
    if-ne v9, v10, :cond_6

    .line 63
    .line 64
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    if-gt v1, v9, :cond_4

    .line 67
    .line 68
    :cond_2
    int-to-char v8, v12

    .line 69
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 77
    .line 78
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    aget-byte v9, v0, v9

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0xc0

    .line 83
    .line 84
    if-ne v10, v11, :cond_2

    .line 85
    .line 86
    xor-int/lit16 v9, v9, 0xf80

    .line 87
    .line 88
    shl-int/lit8 v8, v8, 0x6

    .line 89
    .line 90
    xor-int/2addr v8, v9

    .line 91
    if-ge v8, v11, :cond_5

    .line 92
    .line 93
    int-to-char v8, v12

    .line 94
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    int-to-char v8, v8

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/4 v8, 0x2

    .line 107
    :goto_5
    add-int/2addr v7, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    shr-int/lit8 v9, v8, 0x4

    .line 110
    .line 111
    const v13, 0xe000

    .line 112
    .line 113
    .line 114
    const v14, 0xd800

    .line 115
    .line 116
    .line 117
    if-ne v9, v10, :cond_c

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x2

    .line 120
    .line 121
    if-gt v1, v9, :cond_7

    .line 122
    .line 123
    int-to-char v8, v12

    .line 124
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 132
    .line 133
    add-int/lit8 v8, v7, 0x1

    .line 134
    .line 135
    if-le v1, v8, :cond_3

    .line 136
    .line 137
    aget-byte v8, v0, v8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0xc0

    .line 140
    .line 141
    if-ne v8, v11, :cond_3

    .line 142
    .line 143
    :goto_6
    goto :goto_4

    .line 144
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    aget-byte v10, v0, v10

    .line 147
    .line 148
    and-int/lit16 v15, v10, 0xc0

    .line 149
    .line 150
    if-ne v15, v11, :cond_b

    .line 151
    .line 152
    aget-byte v9, v0, v9

    .line 153
    .line 154
    and-int/lit16 v15, v9, 0xc0

    .line 155
    .line 156
    if-ne v15, v11, :cond_a

    .line 157
    .line 158
    const v11, -0x1e080

    .line 159
    .line 160
    .line 161
    xor-int/2addr v9, v11

    .line 162
    shl-int/lit8 v10, v10, 0x6

    .line 163
    .line 164
    xor-int/2addr v9, v10

    .line 165
    shl-int/lit8 v8, v8, 0xc

    .line 166
    .line 167
    xor-int/2addr v8, v9

    .line 168
    const/16 v9, 0x800

    .line 169
    .line 170
    if-ge v8, v9, :cond_8

    .line 171
    .line 172
    :goto_7
    int-to-char v8, v12

    .line 173
    :goto_8
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    if-gt v14, v8, :cond_9

    .line 184
    .line 185
    if-ge v8, v13, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    int-to-char v8, v8

    .line 189
    goto :goto_8

    .line 190
    :goto_9
    const/4 v8, 0x3

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    int-to-char v8, v12

    .line 193
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    int-to-char v8, v12

    .line 204
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_c
    shr-int/lit8 v9, v8, 0x3

    .line 216
    .line 217
    if-ne v9, v10, :cond_17

    .line 218
    .line 219
    add-int/lit8 v9, v7, 0x3

    .line 220
    .line 221
    if-gt v1, v9, :cond_f

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 231
    .line 232
    add-int/lit8 v8, v7, 0x1

    .line 233
    .line 234
    if-le v1, v8, :cond_e

    .line 235
    .line 236
    aget-byte v8, v0, v8

    .line 237
    .line 238
    and-int/lit16 v8, v8, 0xc0

    .line 239
    .line 240
    if-ne v8, v11, :cond_e

    .line 241
    .line 242
    add-int/lit8 v8, v7, 0x2

    .line 243
    .line 244
    if-le v1, v8, :cond_d

    .line 245
    .line 246
    aget-byte v8, v0, v8

    .line 247
    .line 248
    and-int/lit16 v8, v8, 0xc0

    .line 249
    .line 250
    if-ne v8, v11, :cond_d

    .line 251
    .line 252
    :goto_a
    const/4 v3, 0x3

    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :cond_d
    :goto_b
    const/4 v3, 0x2

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_e
    :goto_c
    const/4 v3, 0x1

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 262
    .line 263
    aget-byte v10, v0, v10

    .line 264
    .line 265
    and-int/lit16 v15, v10, 0xc0

    .line 266
    .line 267
    if-ne v15, v11, :cond_16

    .line 268
    .line 269
    add-int/lit8 v15, v7, 0x2

    .line 270
    .line 271
    aget-byte v15, v0, v15

    .line 272
    .line 273
    and-int/lit16 v3, v15, 0xc0

    .line 274
    .line 275
    if-ne v3, v11, :cond_15

    .line 276
    .line 277
    aget-byte v3, v0, v9

    .line 278
    .line 279
    and-int/lit16 v9, v3, 0xc0

    .line 280
    .line 281
    if-ne v9, v11, :cond_14

    .line 282
    .line 283
    const v9, 0x381f80

    .line 284
    .line 285
    .line 286
    xor-int/2addr v3, v9

    .line 287
    shl-int/lit8 v9, v15, 0x6

    .line 288
    .line 289
    xor-int/2addr v3, v9

    .line 290
    shl-int/lit8 v9, v10, 0xc

    .line 291
    .line 292
    xor-int/2addr v3, v9

    .line 293
    shl-int/lit8 v8, v8, 0x12

    .line 294
    .line 295
    xor-int/2addr v3, v8

    .line 296
    const v8, 0x10ffff

    .line 297
    .line 298
    .line 299
    if-le v3, v8, :cond_11

    .line 300
    .line 301
    :cond_10
    :goto_d
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :goto_e
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_11
    if-gt v14, v3, :cond_12

    .line 312
    .line 313
    if-ge v3, v13, :cond_12

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    const/high16 v8, 0x10000

    .line 317
    .line 318
    if-ge v3, v8, :cond_13

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    if-eq v3, v12, :cond_10

    .line 322
    .line 323
    ushr-int/lit8 v8, v3, 0xa

    .line 324
    .line 325
    const v9, 0xd7c0

    .line 326
    .line 327
    .line 328
    add-int/2addr v8, v9

    .line 329
    int-to-char v8, v8

    .line 330
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    and-int/lit16 v3, v3, 0x3ff

    .line 338
    .line 339
    const v8, 0xdc00

    .line 340
    .line 341
    .line 342
    add-int/2addr v3, v8

    .line 343
    int-to-char v3, v3

    .line 344
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    const/4 v3, 0x4

    .line 353
    goto :goto_10

    .line 354
    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :goto_10
    add-int/2addr v7, v3

    .line 385
    :goto_11
    const/4 v3, 0x4

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_17
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    add-int/2addr v7, v6

    .line 396
    goto :goto_11

    .line 397
    :cond_18
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
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
    const-string v0, "yield"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x800

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0xc0

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-gt v2, v0, :cond_4

    .line 103
    .line 104
    const v2, 0xe000

    .line 105
    .line 106
    .line 107
    if-ge v0, v2, :cond_4

    .line 108
    .line 109
    const v4, 0xdbff

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    add-int/lit8 v4, p1, 0x1

    .line 119
    .line 120
    if-le p2, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const v6, 0xdc00

    .line 127
    .line 128
    .line 129
    if-gt v6, v5, :cond_3

    .line 130
    .line 131
    if-ge v5, v2, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xa

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    const v2, -0x35fdc00

    .line 141
    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    shr-int/lit8 v2, v0, 0x12

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0xf0

    .line 147
    .line 148
    int-to-byte v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v2, v0, 0xc

    .line 157
    .line 158
    and-int/2addr v2, v3

    .line 159
    or-int/2addr v2, v1

    .line 160
    int-to-byte v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v2, v0, 0x6

    .line 169
    .line 170
    and-int/2addr v2, v3

    .line 171
    or-int/2addr v2, v1

    .line 172
    int-to-byte v2, v2

    .line 173
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v3

    .line 181
    or-int/2addr v0, v1

    .line 182
    int-to-byte v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    shr-int/lit8 v2, v0, 0xc

    .line 203
    .line 204
    or-int/lit16 v2, v2, 0xe0

    .line 205
    .line 206
    int-to-byte v2, v2

    .line 207
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v2, v0, 0x6

    .line 215
    .line 216
    and-int/2addr v2, v3

    .line 217
    or-int/2addr v2, v1

    .line 218
    int-to-byte v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x3f

    .line 227
    .line 228
    or-int/2addr v0, v1

    .line 229
    int-to-byte v0, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "yield"

    .line 17
    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-ge v7, v1, :cond_17

    .line 24
    .line 25
    aget-byte v8, v0, v7

    .line 26
    .line 27
    if-ltz v8, :cond_1

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/2addr v7, v6

    .line 37
    :goto_1
    if-ge v7, v1, :cond_0

    .line 38
    .line 39
    aget-byte v8, v0, v7

    .line 40
    .line 41
    if-ltz v8, :cond_0

    .line 42
    .line 43
    add-int/2addr v7, v6

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    shr-int/lit8 v9, v8, 0x5

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const v12, 0xfffd

    .line 58
    .line 59
    .line 60
    if-ne v9, v10, :cond_6

    .line 61
    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    if-gt v1, v9, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 74
    .line 75
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    aget-byte v9, v0, v9

    .line 78
    .line 79
    and-int/lit16 v10, v9, 0xc0

    .line 80
    .line 81
    if-ne v10, v11, :cond_2

    .line 82
    .line 83
    xor-int/lit16 v9, v9, 0xf80

    .line 84
    .line 85
    shl-int/lit8 v8, v8, 0x6

    .line 86
    .line 87
    xor-int/2addr v8, v9

    .line 88
    if-ge v8, v11, :cond_5

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_3
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v8, 0x2

    .line 106
    :goto_5
    add-int/2addr v7, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    shr-int/lit8 v9, v8, 0x4

    .line 109
    .line 110
    const v13, 0xe000

    .line 111
    .line 112
    .line 113
    const v14, 0xd800

    .line 114
    .line 115
    .line 116
    if-ne v9, v10, :cond_c

    .line 117
    .line 118
    add-int/lit8 v9, v7, 0x2

    .line 119
    .line 120
    if-gt v1, v9, :cond_7

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    if-le v1, v8, :cond_3

    .line 134
    .line 135
    aget-byte v8, v0, v8

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0xc0

    .line 138
    .line 139
    if-ne v8, v11, :cond_3

    .line 140
    .line 141
    :goto_6
    goto :goto_4

    .line 142
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 143
    .line 144
    aget-byte v10, v0, v10

    .line 145
    .line 146
    and-int/lit16 v15, v10, 0xc0

    .line 147
    .line 148
    if-ne v15, v11, :cond_b

    .line 149
    .line 150
    aget-byte v9, v0, v9

    .line 151
    .line 152
    and-int/lit16 v15, v9, 0xc0

    .line 153
    .line 154
    if-ne v15, v11, :cond_a

    .line 155
    .line 156
    const v11, -0x1e080

    .line 157
    .line 158
    .line 159
    xor-int/2addr v9, v11

    .line 160
    shl-int/lit8 v10, v10, 0x6

    .line 161
    .line 162
    xor-int/2addr v9, v10

    .line 163
    shl-int/lit8 v8, v8, 0xc

    .line 164
    .line 165
    xor-int/2addr v8, v9

    .line 166
    const/16 v9, 0x800

    .line 167
    .line 168
    if-ge v8, v9, :cond_8

    .line 169
    .line 170
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_8
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    if-gt v14, v8, :cond_9

    .line 181
    .line 182
    if-ge v8, v13, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_8

    .line 190
    :goto_9
    const/4 v8, 0x3

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_c
    shr-int/lit8 v9, v8, 0x3

    .line 214
    .line 215
    if-ne v9, v10, :cond_16

    .line 216
    .line 217
    add-int/lit8 v9, v7, 0x3

    .line 218
    .line 219
    if-gt v1, v9, :cond_f

    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 229
    .line 230
    add-int/lit8 v8, v7, 0x1

    .line 231
    .line 232
    if-le v1, v8, :cond_e

    .line 233
    .line 234
    aget-byte v8, v0, v8

    .line 235
    .line 236
    and-int/lit16 v8, v8, 0xc0

    .line 237
    .line 238
    if-ne v8, v11, :cond_e

    .line 239
    .line 240
    add-int/lit8 v8, v7, 0x2

    .line 241
    .line 242
    if-le v1, v8, :cond_d

    .line 243
    .line 244
    aget-byte v8, v0, v8

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0xc0

    .line 247
    .line 248
    if-ne v8, v11, :cond_d

    .line 249
    .line 250
    :goto_a
    const/4 v3, 0x3

    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_d
    :goto_b
    const/4 v3, 0x2

    .line 254
    goto :goto_10

    .line 255
    :cond_e
    :goto_c
    const/4 v3, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 258
    .line 259
    aget-byte v10, v0, v10

    .line 260
    .line 261
    and-int/lit16 v15, v10, 0xc0

    .line 262
    .line 263
    if-ne v15, v11, :cond_15

    .line 264
    .line 265
    add-int/lit8 v15, v7, 0x2

    .line 266
    .line 267
    aget-byte v15, v0, v15

    .line 268
    .line 269
    and-int/lit16 v3, v15, 0xc0

    .line 270
    .line 271
    if-ne v3, v11, :cond_14

    .line 272
    .line 273
    aget-byte v3, v0, v9

    .line 274
    .line 275
    and-int/lit16 v9, v3, 0xc0

    .line 276
    .line 277
    if-ne v9, v11, :cond_13

    .line 278
    .line 279
    const v9, 0x381f80

    .line 280
    .line 281
    .line 282
    xor-int/2addr v3, v9

    .line 283
    shl-int/lit8 v9, v15, 0x6

    .line 284
    .line 285
    xor-int/2addr v3, v9

    .line 286
    shl-int/lit8 v9, v10, 0xc

    .line 287
    .line 288
    xor-int/2addr v3, v9

    .line 289
    shl-int/lit8 v8, v8, 0x12

    .line 290
    .line 291
    xor-int/2addr v3, v8

    .line 292
    const v8, 0x10ffff

    .line 293
    .line 294
    .line 295
    if-le v3, v8, :cond_10

    .line 296
    .line 297
    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_e
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_10
    if-gt v14, v3, :cond_11

    .line 308
    .line 309
    if-ge v3, v13, :cond_11

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    const/high16 v8, 0x10000

    .line 313
    .line 314
    if-ge v3, v8, :cond_12

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_e

    .line 322
    :goto_f
    const/4 v3, 0x4

    .line 323
    goto :goto_10

    .line 324
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_10
    add-int/2addr v7, v3

    .line 355
    :goto_11
    const/4 v3, 0x4

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    add-int/2addr v7, v6

    .line 366
    goto :goto_11

    .line 367
    :cond_17
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_0

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const/4 v2, 0x2

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_6

    const v3, 0xdfff

    if-le v2, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_3

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const v8, 0xdbff

    if-gt v2, v8, :cond_5

    const v2, 0xdc00

    if-lt v7, v2, :cond_5

    if-le v7, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_0

    :cond_6
    :goto_5
    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    return-wide v0

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
