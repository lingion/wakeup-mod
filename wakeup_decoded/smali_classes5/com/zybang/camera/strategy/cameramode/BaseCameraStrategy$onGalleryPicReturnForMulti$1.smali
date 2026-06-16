.class final Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onGalleryPicReturnForMulti(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;I)V
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
    c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1"
    f = "BaseCameraStrategy.kt"
    l = {
        0x59,
        0x6a
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

.field final synthetic $mode:I

.field final synthetic $pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $uriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$mode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$uriList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$thisActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$pathList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;

    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$mode:I

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$uriList:Ljava/util/List;

    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$thisActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$pathList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$callBack:Lo00ooooo/o0OO0O0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;-><init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;

    .line 39
    .line 40
    iget v5, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$mode:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$uriList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$thisActivity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$pathList:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;-><init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lkotlin/coroutines/OooO;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$pathList:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;-><init>(ZLjava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 92
    .line 93
    return-object p1
.end method
