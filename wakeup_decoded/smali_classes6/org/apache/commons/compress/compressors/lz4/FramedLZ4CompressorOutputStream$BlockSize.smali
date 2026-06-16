.class public final enum Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

.field public static final enum K256:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

.field public static final enum K64:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

.field public static final enum M1:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

.field public static final enum M4:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;


# instance fields
.field private final index:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "K64"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->K64:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 15
    .line 16
    const/high16 v3, 0x40000

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const-string v6, "K256"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v1, v6, v7, v3, v5}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->K256:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 26
    .line 27
    new-instance v3, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 28
    .line 29
    const/high16 v5, 0x100000

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const-string v8, "M1"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-direct {v3, v8, v9, v5, v6}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->M1:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 39
    .line 40
    new-instance v5, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 41
    .line 42
    const/high16 v6, 0x400000

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    const-string v10, "M4"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    invoke-direct {v5, v10, v11, v6, v8}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->M4:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 52
    .line 53
    new-array v2, v2, [Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 54
    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    aput-object v1, v2, v7

    .line 58
    .line 59
    aput-object v3, v2, v9

    .line 60
    .line 61
    aput-object v5, v2, v11

    .line 62
    .line 63
    sput-object v2, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->$VALUES:[Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->size:I

    .line 5
    .line 6
    iput p4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->index:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->$VALUES:[Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->index:I

    .line 2
    .line 3
    return v0
.end method

.method getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->size:I

    .line 2
    .line 3
    return v0
.end method
