.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->addDots(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o0:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO0O0;->OooO0o0:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
