.class public Lcom/bytedance/sdk/component/panglearmor/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/yv$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private ta:Lcom/bytedance/sdk/component/panglearmor/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/panglearmor/yv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->cg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/yv;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->h:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/yv;Lcom/bytedance/sdk/component/panglearmor/u;)Lcom/bytedance/sdk/component/panglearmor/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->ta:Lcom/bytedance/sdk/component/panglearmor/u;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/yv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->bj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/yv;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->a:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/panglearmor/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->ta:Lcom/bytedance/sdk/component/panglearmor/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/yv;->h:Landroid/content/Context;

    return-object v0
.end method
