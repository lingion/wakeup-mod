.class final Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/BaseTask;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.zybang.multipart_upload.task.BaseTask$onTaskSuccess$1"
    f = "BaseTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/BaseTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/BaseTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/BaseTask;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    iput-object p2, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$result:Ljava/lang/String;

    iput-object p3, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$result:Ljava/lang/String;

    iget-object v2, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onTaskSuccess"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance p1, Lo00ooOO/o0O0O00;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$result:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->$url:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lo00ooOO/o0O0O00;-><init>(ZLo00ooOo0/o000OO0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o(Lcom/zybang/multipart_upload/task/BaseTask;Lo00ooOO/o0O0O00;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
