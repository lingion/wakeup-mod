.class public final Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "JEM_015"

    .line 16
    .line 17
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
