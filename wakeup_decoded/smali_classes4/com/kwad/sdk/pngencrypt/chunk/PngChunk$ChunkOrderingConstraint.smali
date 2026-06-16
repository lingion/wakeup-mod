.class public final enum Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkOrderingConstraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 12
    .line 13
    const-string v3, "BEFORE_PLTE_AND_IDAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 20
    .line 21
    new-instance v3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 22
    .line 23
    const-string v5, "AFTER_PLTE_BEFORE_IDAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 30
    .line 31
    new-instance v5, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 32
    .line 33
    const-string v7, "AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 40
    .line 41
    new-instance v7, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 42
    .line 43
    const-string v9, "BEFORE_IDAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 50
    .line 51
    new-instance v9, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 52
    .line 53
    const-string v11, "AFTER_IDAT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 60
    .line 61
    new-instance v11, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 62
    .line 63
    const-string v13, "NA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 89
    .line 90
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

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isOk(IZ)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    return v3

    .line 17
    :cond_2
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p0, v0, :cond_4

    .line 21
    .line 22
    if-ge p1, v4, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v3

    .line 26
    :cond_4
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 27
    .line 28
    if-ne p0, v0, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    if-ge p1, v2, :cond_5

    .line 33
    .line 34
    return v1

    .line 35
    :cond_5
    return v3

    .line 36
    :cond_6
    if-ge p1, v2, :cond_7

    .line 37
    .line 38
    if-le p1, v4, :cond_7

    .line 39
    .line 40
    return v1

    .line 41
    :cond_7
    return v3

    .line 42
    :cond_8
    sget-object p2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 43
    .line 44
    if-ne p0, p2, :cond_9

    .line 45
    .line 46
    if-le p1, v2, :cond_9

    .line 47
    .line 48
    return v1

    .line 49
    :cond_9
    return v3
.end method

.method public final mustGoAfterIDAT()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final mustGoAfterPLTE()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final mustGoBeforeIDAT()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final mustGoBeforePLTE()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
