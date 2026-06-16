.class Lcom/bytedance/sdk/openadsdk/l/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/bj;

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/l/h/h;

.field final synthetic je:Landroid/util/Pair;

.field final synthetic ta:Landroid/util/Pair;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/l/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h/h;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->yv:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->h:Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->a:Lcom/bytedance/sdk/openadsdk/l/bj;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->ta:Landroid/util/Pair;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->je:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$3;->yv:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/l/a$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/a$3;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
