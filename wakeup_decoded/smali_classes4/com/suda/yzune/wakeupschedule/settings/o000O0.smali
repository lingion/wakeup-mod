.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
