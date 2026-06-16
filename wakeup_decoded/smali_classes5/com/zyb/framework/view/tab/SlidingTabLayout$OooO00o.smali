.class Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/tab/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/tab/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$000(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$100(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$200(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$100(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$100(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$300(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Lo0oOOo/OooO0O0;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;->OooO0o0:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->access$300(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Lo0oOOo/OooO0O0;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
