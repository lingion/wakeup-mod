.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->pw()Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "count_down"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
