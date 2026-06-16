.class public Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:Z

.field private h:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->cg:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->a:I

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->bj:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->a:I

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->cg:Z

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$1;)V

    return-object v0
.end method
