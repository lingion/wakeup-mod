.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooO0o0:Lo00OOooo/o00000O;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0o0:Lo00OOooo/o00000O;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0o0:Lo00OOooo/o00000O;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;->OooO0oO:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOo0(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
