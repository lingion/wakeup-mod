.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;,
        Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;
    }
.end annotation


# static fields
.field private static volatile u:Z = false


# instance fields
.field private a:I

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final cg:Landroid/content/Context;

.field private h:Landroid/widget/Toast;

.field private je:Z

.field private ta:Ljava/lang/String;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->cg:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->je:Z

    .line 2
    .line 3
    return p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nc()Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->je()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private bj()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h:Landroid/widget/Toast;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj()V

    .line 17
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h:Landroid/widget/Toast;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, p2

    move-object v4, v6

    move-wide v6, v7

    .line 20
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;J)V
    .locals 8

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj()V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/widget/Toast;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->ta:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->cg:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V

    const-string p1, "main"

    const-string p2, "internal"

    .line 35
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 36
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->u:Z

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->u:Z

    return v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->cg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj(Z)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->je:Z

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->a:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nc()Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, v2, :cond_5

    return v3

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;J)V

    return v3

    .line 15
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->je:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v1
.end method
