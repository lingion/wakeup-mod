.class public final Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/BouncyCastlePlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
