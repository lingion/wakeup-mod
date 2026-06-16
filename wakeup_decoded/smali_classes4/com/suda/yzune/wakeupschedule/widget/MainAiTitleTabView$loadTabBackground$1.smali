.class final Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadTabBackground(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
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
    c = "com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView$loadTabBackground$1"
    f = "MainAiTitleTabView.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$setTabDrawable$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$getTabDrawableImageView(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 67
    .line 68
    return-object p1
.end method
