.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVector"
.end annotation


# instance fields
.field private final vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->access$700()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 17
    .line 18
    mul-int p1, p1, v0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 26
    .line 27
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
