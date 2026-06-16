.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Lo00OOooo/o00000O;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0o0:Lo00OOooo/o00000O;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0o:Z

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0o0:Lo00OOooo/o00000O;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0o:Z

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/o000OO;->OooO0oo:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOo0O(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
