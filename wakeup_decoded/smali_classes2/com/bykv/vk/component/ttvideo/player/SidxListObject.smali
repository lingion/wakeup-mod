.class public Lcom/bykv/vk/component/ttvideo/player/SidxListObject;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;
    }
.end annotation


# instance fields
.field private mBitrate:J

.field private mEndIndex:I

.field private mFileId:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaType:I

.field private mStartIndex:I

.field private mTotalNum:I


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mMediaType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mTotalNum:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mStartIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mEndIndex:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mBitrate:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mFileId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addItem(IJJJJ)V
    .locals 13
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    .line 3
    .line 4
    new-instance v12, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;

    .line 5
    .line 6
    move-object v2, v12

    .line 7
    move v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide/from16 v6, p4

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;-><init>(IJJJJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mEndIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mMediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mTotalNum:I

    .line 2
    .line 3
    return v0
.end method
