.class final Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView$loadTabBackground$1$tabDrawable$1"
    f = "MainAiTitleTabView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->$scheduleBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1$tabDrawable$1;->this$0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getResources(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xe0

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
