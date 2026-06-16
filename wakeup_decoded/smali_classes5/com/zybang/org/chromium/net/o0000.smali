.class public abstract Lcom/zybang/org/chromium/net/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/o0000$OooO0O0;,
        Lcom/zybang/org/chromium/net/o0000$OooOO0O;,
        Lcom/zybang/org/chromium/net/o0000$OooOO0;,
        Lcom/zybang/org/chromium/net/o0000$OooO;,
        Lcom/zybang/org/chromium/net/o0000$OooO0o;,
        Lcom/zybang/org/chromium/net/o0000$OooO0OO;
    }
.end annotation


# static fields
.field private static OooO:Z

.field private static OooO00o:Ljava/security/cert/CertificateFactory;

.field private static OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

.field private static OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO;

.field private static OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

.field private static OooO0o:Ljava/security/KeyStore;

.field private static OooO0o0:Ljava/security/KeyStore;

.field private static OooO0oO:Ljava/io/File;

.field private static OooO0oo:Ljava/util/Set;

.field private static final OooOO0:Ljava/lang/Object;

.field private static final OooOO0O:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0O:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static OooO(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/zybang/org/chromium/net/o0000;->OooO0oo:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/zybang/org/chromium/net/o0000;->OooO0oo(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x2e

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    sget-object v7, Lcom/zybang/org/chromium/net/o0000;->OooO0oO:Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    sget-object v6, Lcom/zybang/org/chromium/net/o0000;->OooO0o:Ljava/security/KeyStore;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "system:"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "Anchor "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " not an X509Certificate: "

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v7, "X509Util"

    .line 139
    .line 140
    invoke-static {v7, v5, v6}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    sget-object p0, Lcom/zybang/org/chromium/net/o0000;->OooO0oo:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0
.end method

.method static synthetic OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0([B)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo([B)Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "root_cert_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooOO0O()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static OooO0OO()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooOO0O()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static OooO0Oo([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO00o:Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    return-object p0
.end method

.method private static OooO0o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0oO()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static OooO0o0(Ljava/security/KeyStore;)Lcom/zybang/org/chromium/net/o0000$OooOO0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "X509Util"

    .line 4
    .line 5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    array-length v3, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v6, Lcom/zybang/org/chromium/net/o0000$OooOO0O;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lcom/zybang/org/chromium/net/o0000$OooOO0O;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :catch_0
    move-exception v6

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "Error creating trust manager ("

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "): "

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v5, v6}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/2addr v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p0, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    const-string v3, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v0, v1

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/security/KeyStoreException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private static OooO0oO()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO00o:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO00o:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zybang/org/chromium/net/o0000;->OooO0o0(Ljava/security/KeyStore;)Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lcom/zybang/org/chromium/net/o0000;->OooO:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ANDROID_ROOT"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0oO:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/zybang/org/chromium/net/o0000;->OooO:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0oo:Ljava/util/Set;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0oo:Ljava/util/Set;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_2
    nop

    .line 102
    :cond_4
    :goto_0
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/zybang/org/chromium/net/o0000;->OooO0o0(Ljava/security/KeyStore;)Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 113
    .line 114
    :cond_5
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lcom/zybang/org/chromium/net/o0000$OooO;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/zybang/org/chromium/net/o0000$OooO;-><init>(Lcom/zybang/org/chromium/net/o0000$OooO00o;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO;

    .line 124
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    if-lt v1, v2, :cond_6

    .line 135
    .line 136
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/zybang/org/chromium/net/o0000;->OooO0OO:Lcom/zybang/org/chromium/net/o0000$OooO;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method private static OooO0oo(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sget-object v3, Lcom/zybang/org/chromium/net/o0000;->OooOO0O:[C

    .line 26
    .line 27
    rsub-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    shr-int/lit8 v5, v4, 0x4

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    aget-char v5, v3, v5

    .line 36
    .line 37
    aput-char v5, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    aput-char v3, v0, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static OooOO0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 6
    .line 7
    sput-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0oo:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0oO()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000O00;->OooO0O0()Lcom/zybang/org/chromium/net/o0000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/zybang/org/chromium/net/o0000$OooO0O0;->OooO00o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static OooOO0O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0o0:Ljava/security/KeyStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/o0000;->OooO0o0(Ljava/security/KeyStore;)Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    .line 8
    .line 9
    return-void
.end method

.method static OooOO0o(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static OooOOO0([[BLjava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;
    .locals 9

    if-eqz p0, :cond_a

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0o()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_1
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_b

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 6
    :try_start_2
    aget-object v5, p0, v4

    invoke-static {v5}, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    const-string v5, "X509Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intermediate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed parsing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 9
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0OO()Lcom/zybang/org/chromium/net/o0000$OooO0o;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO00o(Lcom/zybang/org/chromium/net/o0000$OooO0o;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    move-result-object v2

    const/4 v4, -0x3

    const/4 v5, -0x4

    .line 10
    :try_start_3
    aget-object v6, p0, v0

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_4

    :catch_1
    nop

    goto :goto_2

    :catch_2
    nop

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_1

    .line 11
    :try_start_4
    iget-boolean v6, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0OO:Z

    if-nez v6, :cond_2

    .line 12
    :cond_1
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v5}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :goto_3
    if-eqz v2, :cond_9

    .line 13
    iget-boolean v6, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0OO:Z

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 14
    :cond_2
    :goto_4
    aget-object v6, p0, v0

    invoke-static {v6}, Lcom/zybang/org/chromium/net/o0000;->OooOO0o(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_8

    return-object p0

    .line 16
    :cond_3
    sget-object v4, Lcom/zybang/org/chromium/net/o0000;->OooOO0:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_5
    sget-object v5, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    if-nez v5, :cond_4

    .line 18
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 19
    :cond_4
    :try_start_6
    invoke-interface {v5, p0, p1, p2}, Lcom/zybang/org/chromium/net/o0000$OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :catch_3
    move-exception v1

    .line 20
    :try_start_7
    sget-object v5, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    invoke-interface {v5, p0, p1, p2}, Lcom/zybang/org/chromium/net/o0000$OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :catch_4
    nop

    const/4 p2, -0x2

    if-nez v2, :cond_5

    .line 21
    :try_start_8
    const-string p0, "X509Util"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate the certificate chain, error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p0, p1, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    .line 25
    :cond_5
    :try_start_9
    sget-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    iget-object v5, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v5}, Lcom/zybang/org/chromium/net/o0000$OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 26
    :catch_5
    :try_start_a
    sget-object v1, Lcom/zybang/org/chromium/net/o0000;->OooO0Oo:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    iget-object v5, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v5}, Lcom/zybang/org/chromium/net/o0000$OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v1

    .line 27
    :try_start_b
    iget-boolean v5, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0OO:Z

    if-nez v5, :cond_6

    .line 28
    const-string p0, "X509Util"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra rule host still check failed!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4

    return-object p0

    .line 30
    :cond_6
    array-length v1, p0

    new-array v5, v1, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 31
    new-instance v7, Lcom/zybang/org/chromium/net/IgnoreExpirationTrustManager$EternalCertificate;

    aget-object v8, p0, v6

    invoke-direct {v7, v8}, Lcom/zybang/org/chromium/net/IgnoreExpirationTrustManager$EternalCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v7, v5, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 32
    :cond_7
    :try_start_c
    sget-object p0, Lcom/zybang/org/chromium/net/o0000;->OooO0O0:Lcom/zybang/org/chromium/net/o0000$OooOO0;

    iget-object v1, v2, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-interface {p0, v5, p1, v1}, Lcom/zybang/org/chromium/net/o0000$OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_c
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 33
    :goto_6
    :try_start_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-static {p1}, Lcom/zybang/org/chromium/net/o0000;->OooO(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    .line 36
    :goto_7
    new-instance p2, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, p0}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v4

    return-object p2

    :catch_7
    move-exception p0

    .line 37
    const-string p1, "X509Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra rule ignore date valid still check failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4

    return-object p0

    .line 39
    :goto_8
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0

    .line 40
    :cond_9
    :goto_9
    :try_start_e
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v4}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_e
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_8

    return-object p0

    .line 41
    :catch_8
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 42
    :catch_9
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v5}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 43
    :catch_a
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v4}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 44
    :catch_b
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 45
    :catch_c
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
