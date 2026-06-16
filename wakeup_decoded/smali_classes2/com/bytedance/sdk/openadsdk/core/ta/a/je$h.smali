.class public Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/a/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;,
        Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;,
        Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;
    }
.end annotation


# instance fields
.field private final a:I

.field private final bj:I

.field private final cg:Z

.field private final h:Ljava/lang/String;

.field private final je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

.field private final ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->bj(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->bj:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->cg(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->a(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->ta(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;->je(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$cg;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->h:Ljava/lang/String;

    return-object v0
.end method
