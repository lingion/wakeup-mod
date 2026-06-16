.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0OO00o0;
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

    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO00o(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
