.class final Lcom/bytedance/sdk/openadsdk/live/cg$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bj"
.end annotation


# instance fields
.field bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/live/cg;

.field h:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/cg;Lcom/bytedance/sdk/openadsdk/live/cg$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;-><init>(Lcom/bytedance/sdk/openadsdk/live/cg;)V

    return-void
.end method

.method private h(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 7
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;Z)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const p3, -0x5f5e0f3

    .line 8
    invoke-virtual {p1, p3, p2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h(ILjava/lang/String;Z)V
    .locals 2

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->bj:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0, p2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;Z)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    const v0, -0x5f5e0f3

    .line 17
    invoke-virtual {p2, v0, p3}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->cg:Lcom/bytedance/sdk/openadsdk/live/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;)Ljava/util/function/Function;

    move-result-object p2

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    return-object v0
.end method
