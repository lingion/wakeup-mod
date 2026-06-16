.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lo00OOooo/o000000O;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0o:Lo00OOooo/o000000O;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0o:Lo00OOooo/o000000O;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00;->OooO0oO:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
