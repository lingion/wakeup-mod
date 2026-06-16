.class Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$LongValue;
.super Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongValue"
.end annotation


# instance fields
.field private mValue:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 2
    .line 3
    return-void
.end method
