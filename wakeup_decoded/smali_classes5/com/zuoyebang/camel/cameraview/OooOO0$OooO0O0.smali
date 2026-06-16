.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0OO(Lcom/zuoyebang/camel/cameraview/OooOO0;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "E"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o0(Lcom/zuoyebang/camel/cameraview/OooOO0;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, v1, p1, p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
