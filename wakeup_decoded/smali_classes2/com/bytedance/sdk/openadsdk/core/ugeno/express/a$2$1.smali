.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;->h:[F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    return-void
.end method
