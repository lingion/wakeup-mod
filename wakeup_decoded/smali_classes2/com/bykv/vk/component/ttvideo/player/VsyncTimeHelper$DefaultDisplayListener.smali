.class final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->access$200(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
