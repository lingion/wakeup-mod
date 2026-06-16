.class final Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;->onPictureTakenBeforeCropForMany(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
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
    c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1"
    f = "CorrectAllCameraStrategy.kt"
    l = {
        0x51,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lo00ooooo/o0OO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo/o0OO0O0;"
        }
    .end annotation
.end field

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I


# direct methods
.method constructor <init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;

    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$callBack:Lo00ooooo/o0OO0O0;

    invoke-direct {p1, v0, v1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;-><init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$1;-><init>(Lo00oo0/o00O0O;Lkotlin/coroutines/OooO;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$2;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v2}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$2;-><init>(Lo00ooooo/o0OO0O0;Lo00oo0/o00O0O;Lkotlin/coroutines/OooO;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1
.end method
