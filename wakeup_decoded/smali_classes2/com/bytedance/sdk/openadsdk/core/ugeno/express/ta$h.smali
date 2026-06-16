.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

.field private cg:I

.field h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;ILcom/bytedance/sdk/component/adexpress/bj/rb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->cg:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->cg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$h;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 18
    .line 19
    const/16 v2, 0x89

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
