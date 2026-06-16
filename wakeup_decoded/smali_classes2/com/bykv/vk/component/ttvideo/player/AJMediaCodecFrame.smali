.class public Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field public flags:I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field public index:I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field public pts:J
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field

.field public size:I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x10101011

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->clone()Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;

    move-result-object v0

    return-object v0
.end method
