.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field private bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field private byteWidth:I

.field private end:I

.field private parentWidth:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    return-void
.end method

.method static synthetic access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBlob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 22
    .line 23
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public asBoolean()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public asFloat()D
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 58
    .line 59
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 75
    .line 76
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 77
    .line 78
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 93
    .line 94
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 120
    .line 121
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 122
    .line 123
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 132
    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 47
    .line 48
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 49
    .line 50
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 67
    .line 68
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 85
    .line 86
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 87
    .line 88
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_0
    long-to-int v1, v0

    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 103
    .line 104
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 105
    .line 106
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 129
    .line 130
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 131
    .line 132
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 141
    .line 142
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 143
    .line 144
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_0
.end method

.method public asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asLong()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 48
    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 70
    .line 71
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 72
    .line 73
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 88
    .line 89
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 90
    .line 91
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 105
    .line 106
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 107
    .line 108
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-wide v0

    .line 130
    :catch_0
    return-wide v2

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 132
    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 144
    .line 145
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 146
    .line 147
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 18
    .line 19
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    sub-int v3, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 42
    .line 43
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 44
    .line 45
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public asUInt()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 48
    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 66
    .line 67
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 68
    .line 69
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 83
    .line 84
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 85
    .line 86
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 109
    .line 110
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 111
    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 131
    .line 132
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 143
    .line 144
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 145
    .line 146
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isVector()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 34
    .line 35
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 36
    .line 37
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 59
    .line 60
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 61
    .line 62
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 69
    .line 70
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVectorElementType(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isBlob()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFloat()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isInt()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isIntOrUInt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isUInt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isKey()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNumeric()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isIntOrUInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isFloat()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isTypedVector()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUInt()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isVector()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 14
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
