.class final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000OO(Lo00OOooo/o000000O;I)V
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
    c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$5"
    f = "SettingsActivity.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->$bitmap:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->label:I

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
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->$bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->label:I

    .line 34
    .line 35
    const-string v2, "modern.png"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 45
    .line 46
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    return-object p1
.end method
