.class Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->isAutoPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
