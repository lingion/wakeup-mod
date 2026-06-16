.class final Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1$1"
    f = "BaseCameraStrategy.kt"
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

.field final synthetic $pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Z

.field label:I


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$result:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$pathList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$callBack:Lo00ooooo/o0OO0O0;

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;

    iget-boolean v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$result:Z

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$pathList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$callBack:Lo00ooooo/o0OO0O0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;-><init>(ZLjava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$result:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$pathList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$callBack:Lo00ooooo/o0OO0O0;

    .line 24
    .line 25
    new-instance v0, Lo00oo0/OooOo00;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$1;->$pathList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo00oo0/OooOo00;-><init>(ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

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
