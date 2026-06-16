.class final Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
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
    c = "com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1"
    f = "AIWritingCameraStrategy.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectSubMode:I

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;


# direct methods
.method constructor <init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oo0/o00O0O;",
            "Landroid/app/Activity;",
            "Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->this$0:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;

    .line 6
    .line 7
    iput p4, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$selectSubMode:I

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->this$0:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;

    iget v4, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$selectSubMode:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v9, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->this$0:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v9

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v9}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [B

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    .line 73
    .line 74
    iget v4, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$selectSubMode:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2;-><init>(Landroid/app/Activity;ILo00oo0/o00O0O;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 92
    .line 93
    return-object p1
.end method
