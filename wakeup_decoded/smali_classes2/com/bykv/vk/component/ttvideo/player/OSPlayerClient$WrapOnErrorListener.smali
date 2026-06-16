.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnErrorListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;->onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
