.class final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoo(Ljava/lang/String;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$inputLayoutShowError$1"
    f = "CodeImportFragment.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->label:I

    .line 6
    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->$msg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->label:I

    .line 50
    .line 51
    const-wide/16 v5, 0xbb8

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :cond_4
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1
.end method
