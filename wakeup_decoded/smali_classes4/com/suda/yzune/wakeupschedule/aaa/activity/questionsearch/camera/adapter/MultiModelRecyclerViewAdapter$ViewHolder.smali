.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;->OooO0O0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter$ViewHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ItemMultiModelBinding;

    .line 2
    .line 3
    return-object v0
.end method
