.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(Lokhttp3/internal/platform/ConscryptPlatform$Companion;IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, p2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, p3, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_4
    return v2
.end method

.method public final buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->isSupported()Z

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
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(Lkotlin/jvm/internal/OooOOO;)V

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
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
