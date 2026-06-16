.class final Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/BaseTask;->OooOOo0()V
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
    c = "com.zybang.multipart_upload.task.BaseTask$onTaskAborted$1"
    f = "BaseTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/BaseTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/BaseTask;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance v0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;

    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    invoke-direct {v0, v1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 14
    .line 15
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "notifyTaskStateChange "

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0OO(Lcom/zybang/multipart_upload/task/BaseTask;)Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0O0(Lcom/zybang/multipart_upload/task/BaseTask;)Lo00ooOOo/o0;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/o0000O;->OooO0Oo(Lkotlinx/coroutines/o000OO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
