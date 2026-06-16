.class public final Landroidx/emoji2/text/flatbuffer/UnionVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/UnionVector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public get(Landroidx/emoji2/text/flatbuffer/Table;I)Landroidx/emoji2/text/flatbuffer/Table;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__element(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__union(Landroidx/emoji2/text/flatbuffer/Table;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/Table;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
