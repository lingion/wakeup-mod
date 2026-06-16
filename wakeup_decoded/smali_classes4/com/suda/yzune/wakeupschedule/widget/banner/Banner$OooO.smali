.class Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;


# direct methods
.method private constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Lcom/suda/yzune/wakeupschedule/widget/banner/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;->onPageScrollStateChanged(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;->onPageScrolled(IFI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;)Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;->onPageSelected(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
