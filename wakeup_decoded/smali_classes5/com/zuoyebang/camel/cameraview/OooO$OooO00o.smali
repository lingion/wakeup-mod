.class Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0OO(Lcom/zuoyebang/camel/cameraview/OooO;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0OO(Lcom/zuoyebang/camel/cameraview/OooO;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/OooO;)Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oo()Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/OooO;)Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOO0O()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o0(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/os/Handler;Landroid/view/Surface;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o()Lo00ooOO0/o000O00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "detect error"

    .line 51
    .line 52
    invoke-interface {v0, p1, v2, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
