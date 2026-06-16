.class final Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zybang/camera/core/OooOo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.camera.core.PreviewPictureTakenUtil$getImageDataByFrame$1$data$1"
    f = "PreviewPictureTakenUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;


# direct methods
.method constructor <init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/camera/core/PreviewPictureTakenUtil;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;

    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    invoke-direct {p1, v0, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;-><init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lcom/zybang/camera/core/OooOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0(Lcom/zybang/camera/core/PreviewPictureTakenUtil;)Lcom/zybang/camera/core/OooOo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
