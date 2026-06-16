.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
