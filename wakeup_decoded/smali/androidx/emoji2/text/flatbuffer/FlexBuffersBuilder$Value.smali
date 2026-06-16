.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Value"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final dValue:D

.field iValue:J

.field key:I

.field final minBitWidth:I

.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 11
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    return-void
.end method

.method constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    return-void
.end method

.method static synthetic access$100(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->paddingBytes(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)B
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(IIJII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(IIJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static bool(IZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    :goto_0
    move-wide v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method private elemWidth(II)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(IIJII)I

    move-result p1

    return p1
.end method

.method private static elemWidth(IIJII)I
    .locals 5

    .line 2
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    .line 3
    invoke-static {p4, p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->paddingBytes(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static float32(IF)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    float-to-double v4, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIID)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static float64(ID)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIID)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static int16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static int32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static int64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static int8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method private static packedType(II)B
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static paddingBytes(II)I
    .locals 0

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private storedPackedType()B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType(I)B

    move-result v0

    return v0
.end method

.method private storedPackedType(I)B
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedWidth(I)I

    move-result p1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->packedType(II)B

    move-result p1

    return p1
.end method

.method private storedWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 17
    .line 18
    return p1
.end method

.method static uInt16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static uInt32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method static uInt8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method
