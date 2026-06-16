.class Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->releaseAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
