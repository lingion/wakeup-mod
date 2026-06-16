.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;->OooO0o:I

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
