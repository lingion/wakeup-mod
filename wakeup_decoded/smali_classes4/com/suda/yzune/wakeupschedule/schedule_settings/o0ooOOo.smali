.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0ooOOo;->OooO0o0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0ooOOo;->OooO0o0:Landroid/app/Application;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO00o(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
