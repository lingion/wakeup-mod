.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
    .locals 2
    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
