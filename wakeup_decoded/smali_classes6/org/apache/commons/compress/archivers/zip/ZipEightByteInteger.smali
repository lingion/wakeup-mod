.class public final Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTE_1:I = 0x1

.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final BYTE_2:I = 0x2

.field private static final BYTE_2_MASK:I = 0xff0000

.field private static final BYTE_2_SHIFT:I = 0x10

.field private static final BYTE_3:I = 0x3

.field private static final BYTE_3_MASK:J = 0xff000000L

.field private static final BYTE_3_SHIFT:I = 0x18

.field private static final BYTE_4:I = 0x4

.field private static final BYTE_4_MASK:J = 0xff00000000L

.field private static final BYTE_4_SHIFT:I = 0x20

.field private static final BYTE_5:I = 0x5

.field private static final BYTE_5_MASK:J = 0xff0000000000L

.field private static final BYTE_5_SHIFT:I = 0x28

.field private static final BYTE_6:I = 0x6

.field private static final BYTE_6_MASK:J = 0xff000000000000L

.field private static final BYTE_6_SHIFT:I = 0x30

.field private static final BYTE_7:I = 0x7

.field private static final BYTE_7_MASK:J = 0x7f00000000000000L

.field private static final BYTE_7_SHIFT:I = 0x38

.field private static final LEFTMOST_BIT:B = -0x80t

.field private static final LEFTMOST_BIT_SHIFT:I = 0x3f

.field public static final ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static getBytes(J)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/math/BigInteger;)[B
    .locals 6

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    .line 5
    aput-byte v4, v1, v5

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    .line 6
    aput-byte v0, v1, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 7
    aput-byte v0, v1, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v2

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    .line 8
    aput-byte v0, v1, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 9
    aput-byte v0, v1, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v2

    const/16 v0, 0x28

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    .line 10
    aput-byte v0, v1, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v2

    const/16 v0, 0x30

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    .line 11
    aput-byte v0, v1, v4

    const-wide/high16 v4, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v2, v4

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    .line 12
    aput-byte v0, v1, v2

    const/16 v0, 0x3f

    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    aget-byte p0, v1, v2

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    aput-byte p0, v1, v2

    :cond_0
    return-object v1
.end method

.method public static getLongValue([B)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongValue([BI)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getValue([B)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getValue([BI)Ljava/math/BigInteger;
    .locals 7

    add-int/lit8 v0, p1, 0x7

    .line 2
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const-wide/high16 v3, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x6

    .line 3
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x5

    .line 4
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x4

    .line 5
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x3

    .line 6
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x2

    .line 7
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 8
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 9
    aget-byte p1, p0, p1

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    aget-byte p0, p0, v0

    const/16 v0, -0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3f

    .line 12
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 8
    .line 9
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZipEightByteInteger value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
