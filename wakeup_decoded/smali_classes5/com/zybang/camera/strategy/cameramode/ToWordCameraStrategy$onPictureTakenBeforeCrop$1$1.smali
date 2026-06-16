.class final Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zybang.camera.strategy.cameramode.ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1"
    f = "ToWordCameraStrategy.kt"
    l = {}
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

.field final synthetic $currentSubTabMode:I

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I


# direct methods
.method constructor <init>(ILo00ooooo/o0OO0O0;Lo00oo0/o00O0O;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo00ooooo/o0OO0O0;",
            "Lo00oo0/o00O0O;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$currentSubTabMode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$thisActivity:Landroid/app/Activity;

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;

    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$currentSubTabMode:I

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$callBack:Lo00ooooo/o0OO0O0;

    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$thisActivity:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;-><init>(ILo00ooooo/o0OO0O0;Lo00oo0/o00O0O;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$currentSubTabMode:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->Oooo0()Lo00oo00O/o000OO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$thisActivity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lo00oo00O/o000OO;->OooO0o0(Landroid/app/Activity;Lo00oo0/o00O0O;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/ToWordCameraStrategy$onPictureTakenBeforeCrop$1$1;->$thisActivity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
