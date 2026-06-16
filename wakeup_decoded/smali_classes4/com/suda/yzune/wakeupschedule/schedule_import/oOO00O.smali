.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

.field public final synthetic OooO0o0:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;->OooO0o0:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;->OooO0o0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOo00(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
