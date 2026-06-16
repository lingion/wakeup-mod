.class final Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zybang.multipart_upload.task.MuUploadTask$doAbortAction$1"
    f = "MuUploadTask.kt"
    l = {
        0x1ac,
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/MuUploadTask;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

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

    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    invoke-direct {p1, v0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 69
    .line 70
    iput v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;->buildInput(Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 94
    .line 95
    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doAbortAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o000OOo;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
