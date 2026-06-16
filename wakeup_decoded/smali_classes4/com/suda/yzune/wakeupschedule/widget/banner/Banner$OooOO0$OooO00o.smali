.class Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0$OooO00o;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooOO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x3fe542c3c9eecbfbL    # 0.6644

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    double-to-int p1, v0

    .line 18
    return p1
.end method
