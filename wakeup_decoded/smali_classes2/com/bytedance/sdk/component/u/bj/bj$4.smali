.class Lcom/bytedance/sdk/component/u/bj/bj$4;
.super Lcom/bytedance/sdk/component/u/bj/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/u/bj/bj;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/u/h/a;

.field final synthetic cg:Lcom/bytedance/sdk/component/u/bj/bj;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->cg:Lcom/bytedance/sdk/component/u/bj/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->bj:Lcom/bytedance/sdk/component/u/h/a;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/u/bj/ta/bj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->cg:Lcom/bytedance/sdk/component/u/bj/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/bj$4;->bj:Lcom/bytedance/sdk/component/u/h/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/a;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/u/bj/bj;->h(Lcom/bytedance/sdk/component/u/bj/bj;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
