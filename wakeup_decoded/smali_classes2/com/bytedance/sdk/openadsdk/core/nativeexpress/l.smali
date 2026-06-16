.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# static fields
.field private static i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;


# instance fields
.field private f:I

.field private mx:Landroid/widget/TextView;

.field private r:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private vb:Landroid/view/View;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private wv:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x40418c63

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x177

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    const/16 v6, 0x12c

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 25
    .line 26
    const v8, 0x3fb3c679

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x10b

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    invoke-direct {v7, v10, v8, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    invoke-direct {v8, v9, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    invoke-direct {v9, v11, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 49
    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-direct {v12, v13, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;-><init>(IFII)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    new-array v4, v4, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    aput-object v7, v4, v2

    .line 65
    .line 66
    aput-object v8, v4, v3

    .line 67
    .line 68
    aput-object v9, v4, v10

    .line 69
    .line 70
    aput-object v12, v4, v11

    .line 71
    .line 72
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    .line 73
    .line 74
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 2
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 3
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method private a()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->iu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v1, 0x7e06feef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v2, 0x7e06feec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v3, 0x7e06feea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v4, 0x7e06ffdb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v5, 0x7e06ff8e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v5, 0x7e06ffd0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v5, 0x7e06ffe4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v5, 0x7e06feb1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v6, 0x7e06feca

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    return-void
.end method

.method private cg()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->rp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v1, 0x7e06ffe0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v2, 0x7e06ff8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v2, 0x7e06ffd0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v2, 0x7e06ffe4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v2, 0x7e06fecc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    const v3, 0x7e06feca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    return-void
.end method

.method private cg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    if-gtz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    if-gtz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vq;->cg:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 19
    const-string p1, "draw_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ta:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->qo()V

    return-void

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->u()V

    return-void

    .line 23
    :cond_6
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ta:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rb()V

    return-void

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->l()V

    return-void

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rb()V

    return-void

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rb()V

    return-void

    .line 29
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yv()V

    return-void

    .line 30
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wl()V

    return-void

    .line 31
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a()V

    return-void

    .line 32
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->je()V

    return-void

    .line 33
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->cg()V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sa()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Landroid/widget/ImageView;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private i()Lcom/bytedance/sdk/openadsdk/core/bj/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$8;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ta:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->h(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6
.end method

.method private je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->em(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffe4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06feca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/res/ta;->wa(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 21
    .line 22
    const v4, 0x7e06fea5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 32
    .line 33
    const v5, 0x7e06ff73

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 43
    .line 44
    const v6, 0x7e06ffe1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 54
    .line 55
    const v7, 0x7e06ff95

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 65
    .line 66
    const v8, 0x7e06ffbe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 76
    .line 77
    const v9, 0x7e06ff8b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 87
    .line 88
    const v10, 0x7e06fea6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 98
    .line 99
    const v11, 0x7e06fed8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 109
    .line 110
    const v12, 0x7e06fef7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 120
    .line 121
    const v13, 0x7e06ffa9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 131
    .line 132
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 139
    .line 140
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_1

    .line 149
    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    invoke-static {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/16 v13, 0x8

    .line 164
    .line 165
    invoke-static {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    if-eqz v5, :cond_2

    .line 169
    .line 170
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 171
    .line 172
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const-string v8, "w"

    .line 180
    .line 181
    const v13, 0x461c4000    # 10000.0f

    .line 182
    .line 183
    .line 184
    const/16 v14, 0x2710

    .line 185
    .line 186
    const/4 v15, 0x4

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gez v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v15}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 205
    .line 206
    const-string v1, "tt_live_fans_text"

    .line 207
    .line 208
    invoke-static {v15, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-le v2, v14, :cond_4

    .line 213
    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    div-float/2addr v2, v13

    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    const/4 v15, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :goto_2
    new-array v13, v15, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    aput-object v2, v13, v15

    .line 242
    .line 243
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    if-eqz v10, :cond_8

    .line 251
    .line 252
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_6

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 269
    .line 270
    const-string v12, "tt_live_watch_text"

    .line 271
    .line 272
    invoke-static {v2, v12}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-le v1, v14, :cond_7

    .line 277
    .line 278
    new-instance v12, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    const v13, 0x461c4000    # 10000.0f

    .line 285
    .line 286
    .line 287
    div-float/2addr v1, v13

    .line 288
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    const/4 v8, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    new-array v8, v8, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    aput-object v1, v8, v12

    .line 309
    .line 310
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 318
    .line 319
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    const/4 v8, -0x1

    .line 342
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "click_live_avata"

    .line 353
    .line 354
    invoke-direct {v0, v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "click_live_author_nickname"

    .line 358
    .line 359
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "click_live_author_follower_count"

    .line 363
    .line 364
    invoke-direct {v0, v9, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "click_live_author_following_count"

    .line 368
    .line 369
    invoke-direct {v0, v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v2, "click_live_author_description"

    .line 373
    .line 374
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "click_live_feed"

    .line 378
    .line 379
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "click_live_button"

    .line 383
    .line 384
    invoke-direct {v0, v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$7;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    return-void
.end method

.method private qo()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/res/ta;->my(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 22
    .line 23
    const v4, 0x7e06ff35

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 33
    .line 34
    const v5, 0x7e06ffbb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 44
    .line 45
    const v6, 0x7e06fec2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 55
    .line 56
    const v7, 0x7e06ff6a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 66
    .line 67
    const v8, 0x7e06ff41

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 77
    .line 78
    const v9, 0x7e06ff38

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 88
    .line 89
    const v10, 0x7e06fea3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 99
    .line 100
    const v11, 0x7e06ffb7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 110
    .line 111
    const v12, 0x7e06ffa9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_b

    .line 127
    .line 128
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 129
    .line 130
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_1

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v6}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/16 v12, 0x8

    .line 154
    .line 155
    invoke-static {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const-string v7, "w"

    .line 170
    .line 171
    const v12, 0x461c4000    # 10000.0f

    .line 172
    .line 173
    .line 174
    const/16 v13, 0x2710

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 180
    .line 181
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-gez v15, :cond_3

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 195
    .line 196
    const-string v2, "tt_live_fans_text"

    .line 197
    .line 198
    invoke-static {v14, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-le v15, v13, :cond_4

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    int-to-float v15, v15

    .line 210
    div-float/2addr v15, v12

    .line 211
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_1
    new-array v15, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    aput-object v14, v15, v16

    .line 231
    .line 232
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    if-eqz v9, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gez v2, :cond_6

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 258
    .line 259
    const-string v14, "tt_live_watch_text"

    .line 260
    .line 261
    invoke-static {v11, v14}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-le v2, v13, :cond_7

    .line 266
    .line 267
    new-instance v13, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    div-float/2addr v2, v12

    .line 274
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    aput-object v2, v1, v7

    .line 293
    .line 294
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    const/4 v7, -0x1

    .line 326
    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "click_live_avata"

    .line 337
    .line 338
    invoke-direct {v0, v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "click_live_author_nickname"

    .line 342
    .line 343
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "click_live_author_follower_count"

    .line 347
    .line 348
    invoke-direct {v0, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "click_live_author_following_count"

    .line 352
    .line 353
    invoke-direct {v0, v9, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "click_live_author_description"

    .line 357
    .line 358
    invoke-direct {v0, v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "click_live_feed"

    .line 362
    .line 363
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "click_live_button"

    .line 367
    .line 368
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method private rb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->b(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffe4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06feca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$6;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private ta(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bj()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "tt_dislike_icon_night"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "tt_dislike_icon2"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->wx(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7e06ffe0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7e06ffd0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7e06ffe4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7e06feb1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 68
    .line 69
    const v6, 0x7e06feca

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 147
    .line 148
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 183
    .line 184
    const/high16 v1, -0x1000000

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private wl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->em(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7e06fff3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7e06ff8e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 55
    .line 56
    const v3, 0x7e06ffd0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 68
    .line 69
    const v3, 0x7e06ffe4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x7e06feb1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 92
    .line 93
    const v4, 0x7e06feca

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 170
    .line 171
    mul-int/lit8 v6, v5, 0x9

    .line 172
    .line 173
    div-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private yv()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/ta;->b(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 14
    .line 15
    const v2, 0x7e06ff16

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 27
    .line 28
    const v3, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7e06fffd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 52
    .line 53
    const v4, 0x7e06ffc9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x7e06ff8e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 76
    .line 77
    const v5, 0x7e06ffd0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 89
    .line 90
    const v5, 0x7e06ffe4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 102
    .line 103
    const v5, 0x7e06ff8f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 113
    .line 114
    const v6, 0x7e06ff90

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 124
    .line 125
    const v7, 0x7e06feb1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 135
    .line 136
    const v8, 0x7e06ffc4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 146
    .line 147
    const v9, 0x7e06ffa2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vb:Landroid/view/View;

    .line 157
    .line 158
    const v10, 0x7e06fea1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 168
    .line 169
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v9, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;

    .line 188
    .line 189
    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->ta()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v3, 0x4

    .line 215
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    int-to-float v10, v3

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-array v11, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v10, v11, v2

    .line 227
    .line 228
    const-string v10, "%.1f"

    .line 229
    .line 230
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v7, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 256
    .line 257
    const/high16 v7, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 268
    .line 269
    const/high16 v7, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_1

    .line 325
    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_2

    .line 342
    .line 343
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 344
    .line 345
    mul-int/lit8 v4, v4, 0x7b

    .line 346
    .line 347
    div-int/lit16 v4, v4, 0x177

    .line 348
    .line 349
    mul-int/lit8 v5, v4, 0x10

    .line 350
    .line 351
    div-int/lit8 v5, v5, 0x9

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ta(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 7

    .line 35
    const-string v0, "draw_ad"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    const-string v1, "#FF3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    const-string v1, "#FF222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    const-string v1, "#FF505050"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Landroid/widget/TextView;

    const-string v1, "#FFBCBCBC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->mx:Landroid/widget/TextView;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bj/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->wv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_2
    return-void
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->f:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->cg(I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->wa()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ta(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->vq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
