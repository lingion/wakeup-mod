.class final enum Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

.field public static final enum CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

.field public static final enum CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

.field public static final enum DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 2
    .line 3
    const-string v1, "DONT_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 12
    .line 13
    const-string v3, "CACHED_AVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 22
    .line 23
    const-string v5, "CACHED_UNAVAILABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->$VALUES:[Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->$VALUES:[Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 8
    .line 9
    return-object v0
.end method
