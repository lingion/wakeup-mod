.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o000O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;->OooO0OO:I

    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
