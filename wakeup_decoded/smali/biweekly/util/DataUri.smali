.class public final Lbiweekly/util/DataUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:[B

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/util/DataUri;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lbiweekly/util/DataUri;->data:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "text/plain"

    invoke-direct {p0, v0, p1}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lbiweekly/util/DataUri;->data:[B

    .line 8
    iput-object p3, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/util/DataUri;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    if-lt v1, v3, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "data:"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v5

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v3, v8, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x3b

    .line 38
    .line 39
    const-string v10, "base64"

    .line 40
    .line 41
    const-string v11, "charset="

    .line 42
    .line 43
    if-ne v8, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v4, v11}, Lbiweekly/util/StringUtils;->afterPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v9, 0x2c

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v4, v11}, Lbiweekly/util/StringUtils;->afterPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :cond_6
    :goto_2
    add-int/2addr v3, v0

    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    add-int/2addr v3, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move-object p0, v1

    .line 113
    :goto_4
    if-eqz p0, :cond_b

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const-string v3, "\\s"

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, p0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object p0, v3

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    sget-object v3, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 142
    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v0, v2

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    move-object v12, v1

    .line 158
    move-object v1, p0

    .line 159
    move-object p0, v12

    .line 160
    :cond_a
    :goto_5
    new-instance v0, Lbiweekly/util/DataUri;

    .line 161
    .line 162
    invoke-direct {v0, v5, v1, p0}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    sget-object p0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_c
    sget-object p0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 178
    .line 179
    const/16 v0, 0x16

    .line 180
    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/DataUri;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/DataUri;

    .line 19
    .line 20
    iget-object v2, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lbiweekly/util/DataUri;->data:[B

    .line 32
    .line 33
    iget-object v3, p1, Lbiweekly/util/DataUri;->data:[B

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object p1, p1, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/DataUri;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lbiweekly/util/DataUri;->data:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbiweekly/util/DataUri;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lbiweekly/util/DataUri;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lbiweekly/util/DataUri;->data:[B

    const-string v2, ";base64,"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lbiweekly/util/DataUri;->data:[B

    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    const/16 v3, 0x2c

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbiweekly/util/DataUri;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, ";charset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/16 v3, 0x19

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
