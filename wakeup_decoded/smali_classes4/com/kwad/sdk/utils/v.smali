.class public Lcom/kwad/sdk/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.method public static fg(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "ksad_common_encrypt_image.png"

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kwad/sdk/utils/v;->sAESKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "aes_key"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "EncryptUtils getKey get InputStream from loader is null,  e: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/v;->readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/kwad/sdk/utils/v;->sAESKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_1
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method private static readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/v;

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
