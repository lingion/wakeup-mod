.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

.field final synthetic e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_8

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOverScrolledDirection()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    .line 146
    .line 147
    :cond_8
    :goto_1
    return-void
.end method
