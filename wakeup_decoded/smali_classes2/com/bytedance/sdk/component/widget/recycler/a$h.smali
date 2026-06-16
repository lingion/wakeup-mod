.class Lcom/bytedance/sdk/component/widget/recycler/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:I

.field bj:I

.field cg:[I

.field h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method h()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    return-void
.end method

.method h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h:I

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->bj:I

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->bj:I

    iget-object v3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V

    .line 12
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vq:I

    if-le v1, v2, :cond_3

    .line 13
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vq:I

    .line 14
    iput-boolean p2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->r:Z

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj()V

    :cond_3
    return-void
.end method

.method h(I)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
