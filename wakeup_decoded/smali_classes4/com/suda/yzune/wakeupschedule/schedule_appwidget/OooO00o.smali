.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0o(ILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
