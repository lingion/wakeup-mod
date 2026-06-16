.class final Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
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
    c = "com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1"
    f = "ExtractTextCameraStrategy.kt"
    l = {
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

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I


# direct methods
.method constructor <init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;

    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$callBack:Lo00ooooo/o0OO0O0;

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo00oo0/o00O0O;->OooO0oo()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1$1;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->$thisActivity:Landroid/app/Activity;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1$1;-><init>(ILo00ooooo/o0OO0O0;Lo00oo0/o00O0O;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1
.end method
