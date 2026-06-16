.class public Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_AES:Ljava/lang/String; = "aes_key"

.field public static final KEY_PRIVATE:Ljava/lang/String; = "rsa_private_key"

.field public static final KEY_PUBLISH:Ljava/lang/String; = "rsa_public_key"

.field public static final TAG:Ljava/lang/String; = "EncryptUtils"

.field private static sAESKey:Ljava/lang/String; = ""

.field private static sRSEPrivateKey:Ljava/lang/String; = ""

.field private static sRSEPublicKey:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "ksad_common_encrypt_image.png"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPrivateKey:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "rsa_private_key"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPublicKey:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "rsa_public_key"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sAESKey:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "aes_key"

    .line 29
    .line 30
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "EncryptUtils getKey get InputStream from loader is null,  e: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    invoke-static {v5, v4}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPrivateKey:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPublicKey:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sAESKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    :goto_2
    return-object p0

    .line 98
    :catchall_1
    return-object v3
.end method

.method public static readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/o;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/pngencrypt/o;-><init>(Ljava/io/InputStream;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->Qk()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->Qj()Lcom/kwad/sdk/pngencrypt/chunk/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/pngencrypt/chunk/w;->gT(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
