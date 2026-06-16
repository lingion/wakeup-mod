.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;


# instance fields
.field private final elemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

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
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 5
    .line 6
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 15
    .line 16
    mul-int p1, p1, v1

    .line 17
    .line 18
    add-int v3, v0, p1

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 23
    .line 24
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getElemType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmptyVector()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
