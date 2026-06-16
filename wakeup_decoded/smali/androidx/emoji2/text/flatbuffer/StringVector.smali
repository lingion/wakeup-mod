.class public final Landroidx/emoji2/text/flatbuffer/StringVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "SourceFile"


# instance fields
.field private utf8:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/StringVector;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/StringVector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__element(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/StringVector;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__string(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
