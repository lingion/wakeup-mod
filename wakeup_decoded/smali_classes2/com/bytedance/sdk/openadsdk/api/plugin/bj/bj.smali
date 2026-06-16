.class final Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final bj:I

.field private cg:I

.field private final h:Ljava/lang/String;

.field private je:I

.field private ta:I

.field private yv:[C


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 17
    .line 18
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 27
    .line 28
    aget-char v2, v1, v0

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x3b

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x5c

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 55
    .line 56
    aput-char v2, v1, v3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput-char v2, v1, v0

    .line 74
    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 85
    .line 86
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 87
    .line 88
    sub-int/2addr v3, v2

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 94
    .line 95
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->je:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 100
    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 104
    .line 105
    aput-char v6, v1, v2

    .line 106
    .line 107
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 108
    .line 109
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 110
    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 114
    .line 115
    aget-char v7, v2, v0

    .line 116
    .line 117
    if-ne v7, v6, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 120
    .line 121
    add-int/lit8 v7, v1, 0x1

    .line 122
    .line 123
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 124
    .line 125
    aput-char v6, v2, v1

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 135
    .line 136
    aget-char v0, v1, v0

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    if-eq v0, v4, :cond_6

    .line 141
    .line 142
    if-ne v0, v5, :cond_0

    .line 143
    .line 144
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 147
    .line 148
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 149
    .line 150
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->je:I

    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private bj()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 18
    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 53
    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/16 v0, 0x5c

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 75
    .line 76
    aput-char v2, v1, v0

    .line 77
    .line 78
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 83
    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unexpected end of DN: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method private cg()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 6
    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 8
    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 24
    .line 25
    aget-char v2, v1, v0

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0x41

    .line 68
    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x46

    .line 72
    .line 73
    if-gt v2, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, v1, v0

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-lt v0, v2, :cond_6

    .line 94
    .line 95
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    new-array v3, v2, [B

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_3
    if-ge v4, v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v3, v4

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 123
    .line 124
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method private h(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v7, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 19
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 4
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    goto :goto_1

    .line 5
    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 8
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v0, v1, v0

    if-eq v0, v2, :cond_5

    .line 13
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private je()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-lt v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0xf7

    .line 26
    .line 27
    if-gt v0, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xdf

    .line 30
    .line 31
    if-gt v0, v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 56
    .line 57
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 58
    .line 59
    if-eq v7, v8, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 62
    .line 63
    aget-char v7, v8, v7

    .line 64
    .line 65
    const/16 v8, 0x5c

    .line 66
    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 73
    .line 74
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 79
    .line 80
    add-int/2addr v7, v2

    .line 81
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 82
    .line 83
    and-int/lit16 v7, v6, 0xc0

    .line 84
    .line 85
    if-eq v7, v1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 91
    .line 92
    add-int/2addr v0, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method

.method private ta()C
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->je()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Unexpected end of DN: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->ta:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->je:I

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 36
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->bj:I

    if-lt v0, v2, :cond_6

    return-object v1

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->yv:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->cg:I

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
