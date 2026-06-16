.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/oo0o0Oo;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/oo0o0Oo;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000OOo(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;)V

    return-void
.end method
