.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;
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

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;)V

    return-void
.end method
