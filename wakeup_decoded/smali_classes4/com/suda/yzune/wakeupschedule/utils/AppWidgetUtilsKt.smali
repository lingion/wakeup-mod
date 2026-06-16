.class public abstract Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "block"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt$goAsync$1;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v3, p2, p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt$goAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt;->OooO00o(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
