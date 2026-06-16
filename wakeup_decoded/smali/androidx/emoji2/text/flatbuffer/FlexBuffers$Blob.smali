.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blob"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

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
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public data()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->data()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public get(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBytes()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    .line 12
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    invoke-interface {v3, v4}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x22

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method
