.class public final Lcom/zybang/camera/strategy/cameramode/FuseCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/SearchBaseCameraStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/SearchBaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/FuseModeItem;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zybang/camera/entity/cameramode/FuseModeItem;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transferEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcom/zybang/camera/strategy/cameramode/FuseCameraStrategy$onPictureTakenBeforeCrop$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/strategy/cameramode/FuseCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/FuseCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 42
    .line 43
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lo00oOoOo/o00OOOOo;->Oooo0o()Lo00oo00O/o0000Ooo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
