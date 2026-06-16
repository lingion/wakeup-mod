.class public Lcom/bytedance/sdk/component/adexpress/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/rb;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/u;

.field private bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

.field private cg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private h:Landroid/content/Context;

.field private je:I

.field private ta:Lcom/bytedance/sdk/component/adexpress/bj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->ta:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->cg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->a:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz p8, :cond_0

    .line 7
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->a:Lcom/bytedance/sdk/component/adexpress/bj/u;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 10
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->je:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->je:I

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->ta:Lcom/bytedance/sdk/component/adexpress/bj/i;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->je:I

    return p0
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/adexpress/dynamic/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj(Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->ta:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->je:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/bj/bj;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    const/4 p1, 0x1

    return p1
.end method
