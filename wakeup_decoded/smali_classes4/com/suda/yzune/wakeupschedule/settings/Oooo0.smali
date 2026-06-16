.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o00000(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Z)V

    return-void
.end method
