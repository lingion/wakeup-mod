.class final Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;)V
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
    c = "com.zybang.camera.core.PreviewPictureTakenUtil$getImageDataByFrame$1"
    f = "PreviewPictureTakenUtil.kt"
    l = {
        0x41,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;

.field final synthetic $photoPath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;


# direct methods
.method constructor <init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/camera/core/PreviewPictureTakenUtil;",
            "Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    iput-object p2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$callBack:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;

    iput-object p3, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$photoPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;

    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$callBack:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;

    iget-object v2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$photoPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;-><init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v5, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$data$1;-><init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lkotlin/coroutines/OooO;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v3, v1

    .line 73
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO(Lcom/zybang/camera/core/PreviewPictureTakenUtil;)Lcom/zybang/camera/core/OooOo00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lcom/zybang/camera/core/OooOo00;->OooOOOO(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$result$1;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$photoPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1$result$1;-><init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->this$0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;->$callBack:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;

    .line 122
    .line 123
    invoke-static {v0, p1, v1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO00o(Lcom/zybang/camera/core/PreviewPictureTakenUtil;ILcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 127
    .line 128
    return-object p1
.end method
