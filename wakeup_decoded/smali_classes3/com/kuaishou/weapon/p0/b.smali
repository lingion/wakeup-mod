.class public final Lcom/kuaishou/weapon/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AES/CBC/NoPadding"

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

.field private static final d:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final e:Ljava/lang/String; = "AES"

.field private static final f:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 3
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BZ)[B
    .locals 5

    .line 6
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    .line 12
    array-length p2, p1

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    .line 13
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ge p2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    rsub-int/lit8 v5, p2, 0x10

    .line 27
    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 54
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "AES"

    .line 71
    .line 72
    invoke-direct {p1, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 76
    .line 77
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v5, v3, [B

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v3, :cond_3

    .line 85
    .line 86
    aput-byte v2, v5, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    nop

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v1, v5, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 103
    .line 104
    invoke-direct {p1, v4, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x400

    .line 108
    .line 109
    :try_start_4
    new-array p2, p2, [B

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    nop

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    .line 129
    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    .line 131
    .line 132
    :catch_1
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :goto_5
    move-object p2, p0

    .line 137
    goto :goto_7

    .line 138
    :goto_6
    move-object p1, p2

    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    nop

    .line 141
    move-object p1, p2

    .line 142
    goto :goto_7

    .line 143
    :catchall_3
    nop

    .line 144
    move-object p1, p2

    .line 145
    move-object v4, p1

    .line 146
    :goto_7
    if-eqz p2, :cond_5

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :catch_2
    nop

    .line 153
    :cond_5
    :goto_8
    if-eqz v4, :cond_6

    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :catch_3
    nop

    .line 160
    :cond_6
    :goto_9
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_4
    :cond_7
    :goto_a
    return v2

    .line 164
    :catchall_4
    return v0
.end method
