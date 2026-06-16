.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0oo0000;
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
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/ooo0Oo0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
