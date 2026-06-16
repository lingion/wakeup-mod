.class final Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;->onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1"
    f = "CorrectAllCameraStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$imageData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$thisActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->this$0:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$imageData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$thisActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->this$0:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$imageData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$thisActivity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lo00oOoOo/o0o0Oo;->OooOo00()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lo00oOoOo/o0o0Oo;->OooOOo()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;->this$0:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v2, v3

    .line 68
    move v3, v4

    .line 69
    move v4, v5

    .line 70
    move v5, v6

    .line 71
    invoke-static/range {v0 .. v5}, Lo00oo0Oo/o0000Ooo;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;IIII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
