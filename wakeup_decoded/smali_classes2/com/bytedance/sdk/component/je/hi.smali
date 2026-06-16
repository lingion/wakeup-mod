.class public Lcom/bytedance/sdk/component/je/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/vi;
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/bytedance/sdk/openadsdk/ats/ATSKeep;
.end annotation


# instance fields
.field bj:Lcom/bytedance/sdk/component/je/vi;

.field h:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/je/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/hi;->bj:Lcom/bytedance/sdk/component/je/vi;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/hi;->h:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/component/je/i;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/hi;->bj:Lcom/bytedance/sdk/component/je/vi;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lcom/bytedance/sdk/component/je/l;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/je/vi;->onStepEnd(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/je/i;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/je/i;-><init>(Ljava/util/function/Function;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/hi;->bj:Lcom/bytedance/sdk/component/je/vi;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Lcom/bytedance/sdk/component/je/l;

    .line 76
    .line 77
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/je/vi;->onStepStart(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public onStepEnd(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/je/i;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/je/i;-><init>(Lcom/bytedance/sdk/component/je/l;)V

    move-object p2, p1

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/hi;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStepStart(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/je/i;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/je/i;-><init>(Lcom/bytedance/sdk/component/je/l;)V

    move-object p2, p1

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/hi;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
