.class Lcom/bytedance/sdk/component/widget/recycler/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/i$h;,
        Lcom/bytedance/sdk/component/widget/recycler/i$bj;
    }
.end annotation


# instance fields
.field bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

.field final h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/i$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method h(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/i$bj;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/recycler/i$bj;->bj()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$bj;->h(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/i$bj;->h(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/component/widget/recycler/i$bj;->bj(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->h(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->bj()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 73
    .line 74
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->h(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$h;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/i$h;->bj()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_2
    add-int/2addr p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v3
.end method
