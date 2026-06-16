.class final Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1"
    f = "BaseCameraStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
.method constructor <init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lkotlin/coroutines/OooO;)V
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
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$mode:I

    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$uriList:Ljava/util/List;

    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$thisActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$pathList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;

    iget v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$mode:I

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$uriList:Ljava/util/List;

    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$thisActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$pathList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;-><init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$mode:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$uriList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v2, Lcom/zybang/camera/entity/PhotoId;->MULTIPLE_CAMERA:Lcom/zybang/camera/entity/PhotoId;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lo00oo0Oo/o000O0Oo;->OooO0o(Lcom/zybang/camera/entity/PhotoId;I)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$thisActivity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lo00oo0Oo/o00000O0;->OooO0OO(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1;->$pathList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
