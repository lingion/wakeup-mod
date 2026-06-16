.class public final Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjFlowExpressAdapter;->getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/o00Ooo;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fastad/csj/CsjFlowExpressAdapter;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/util/o00Ooo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "---"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "csj"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public success()V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1$success$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v8

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/fastad/csj/CsjFlowExpressAdapter$getBiddingToken$1$success$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/csj/CsjFlowExpressAdapter;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v8

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 27
    .line 28
    .line 29
    return-void
.end method
