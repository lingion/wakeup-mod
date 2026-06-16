.class public Lcom/bytedance/sdk/openadsdk/core/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private final h:Landroid/content/Context;

.field private je:Landroid/view/View;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rewarded_video"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->je:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x4

    .line 38
    if-ne p3, p4, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 50
    .line 51
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 61
    .line 62
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->je:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 68
    .line 69
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->yv:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->je:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public h(ILcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->vq:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->je:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl;->je:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
