.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

.field public final synthetic OooO0o0:Lo00OOooo/o00000O0;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0o0:Lo00OOooo/o00000O0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0o0:Lo00OOooo/o00000O0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;->OooO0oO:I

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
