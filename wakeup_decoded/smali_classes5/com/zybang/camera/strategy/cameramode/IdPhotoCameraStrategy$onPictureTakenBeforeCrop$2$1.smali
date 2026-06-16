.class final Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1"
    f = "IdPhotoCameraStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic $transferEntity:Lo00oo0/o00O0O;

.field label:I

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;


# direct methods
.method constructor <init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oo0/o00O0O;",
            "Landroid/app/Activity;",
            "Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$thisActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

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

    new-instance p1, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;

    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$transferEntity:Lo00oo0/o00O0O;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$thisActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;-><init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo00oo0Oo/o0000O;->OooOO0O(Landroid/content/Context;Lo00oo0/o00O0O;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$transferEntity:Lo00oo0/o00O0O;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo0OooO0/Oooo0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v5}, Lo00OooOO/o000O0Oo;->OooO00o(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/zybang/camera/entity/IdPhotoUploadFile$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/camera/entity/IdPhotoUploadFile$OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$thisActivity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$thisActivity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {v6, p1, v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;-><init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->$thisActivity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v7, p1, v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;-><init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "file"

    .line 81
    .line 82
    invoke-interface/range {v1 .. v7}, Lo00oOoOo/o00OOOOo;->OooOooo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
