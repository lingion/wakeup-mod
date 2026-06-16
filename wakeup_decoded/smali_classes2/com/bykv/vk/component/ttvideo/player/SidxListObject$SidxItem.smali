.class public Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/SidxListObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SidxItem"
.end annotation


# instance fields
.field private mDuration:J

.field private mIndex:I

.field private mOffset:J

.field private mSize:J

.field private mTimestamp:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mIndex:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mOffset:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mTimestamp:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mDuration:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mSize:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
