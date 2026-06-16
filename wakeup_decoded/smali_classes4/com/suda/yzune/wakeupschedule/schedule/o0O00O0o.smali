.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic OooO0oO:Landroid/net/Uri;

.field public final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0oO:Landroid/net/Uri;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0oO:Landroid/net/Uri;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->OooO0OO(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
