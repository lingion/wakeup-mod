.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private binarySearch(Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;[B)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->compareTo([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    neg-int p1, v1

    .line 38
    return p1
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    move-result v1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->binarySearch(Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;[B)I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 9
    .line 10
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 13
    .line 14
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 21
    .line 22
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 23
    .line 24
    add-int/2addr v0, v6

    .line 25
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "\" : "

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, " }"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
