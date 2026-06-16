.class public final Lcom/kwad/sdk/utils/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "plugin.signature"

.field public static currentSignatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 3
    .line 4
    sput-object v0, Lcom/kwad/sdk/utils/bl;->currentSignatures:[Landroid/content/pm/Signature;

    .line 5
    .line 6
    return-void
.end method

.method public static getSignMd5Str(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bl;->getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->md5ForByte([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :goto_1
    sget-object v1, Lcom/kwad/sdk/utils/bl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bl;->currentSignatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    sput-object p0, Lcom/kwad/sdk/utils/bl;->currentSignatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/bl;->currentSignatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    return-object p0
.end method
