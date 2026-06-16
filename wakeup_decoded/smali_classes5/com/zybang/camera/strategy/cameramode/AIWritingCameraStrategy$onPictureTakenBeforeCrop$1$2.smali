.class final Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2"
    f = "AIWritingCameraStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectSubMode:I

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ILo00oo0/o00O0O;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lo00oo0/o00O0O;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$thisActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$selectSubMode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$transferEntity:Lo00oo0/o00O0O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;

    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$thisActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$selectSubMode:I

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$transferEntity:Lo00oo0/o00O0O;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;-><init>(Landroid/app/Activity;ILo00oo0/o00O0O;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOOOo()Lo00oo00O/o00000O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$thisActivity:Landroid/app/Activity;

    .line 28
    .line 29
    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$selectSubMode:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;->$transferEntity:Lo00oo0/o00O0O;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lo00oo00O/o00000O;->OooO0o0(Landroid/app/Activity;ILo00oo0/o00O0O;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
