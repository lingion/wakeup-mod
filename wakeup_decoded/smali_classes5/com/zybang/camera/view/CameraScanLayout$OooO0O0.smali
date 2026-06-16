.class public final Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/view/CameraScanLayout;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraScanLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraScanLayout;->getCAMERA_FLASH_MSG()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zybang/camera/view/CameraScanLayout;->access$getFlashState$p(Lcom/zybang/camera/view/CameraScanLayout;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->access$setFlashState$p(Lcom/zybang/camera/view/CameraScanLayout;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 50
    .line 51
    const-string v0, "off"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zybang/camera/view/CameraScanLayout;->access$getMFlashView$p(Lcom/zybang/camera/view/CameraScanLayout;)Lcom/zybang/camera/view/RotateAnimImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_off:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->access$setFlashState$p(Lcom/zybang/camera/view/CameraScanLayout;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 77
    .line 78
    const-string v0, "torch"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zybang/camera/view/CameraScanLayout;->access$getMFlashView$p(Lcom/zybang/camera/view/CameraScanLayout;)Lcom/zybang/camera/view/RotateAnimImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_on:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraScanLayout;->getCAMERA_FLASH_MSG()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;->OooO00o:Lcom/zybang/camera/view/CameraScanLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraScanLayout;->getCAMERA_FLASH_TIME()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
