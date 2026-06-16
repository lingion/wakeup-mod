.class Lcom/bytedance/sdk/component/adexpress/ta/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/component/h/of;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/ta/ta;

.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/ta/a;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/component/i/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ta/ta;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/component/adexpress/ta/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->a:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->bj:Lcom/bytedance/sdk/component/adexpress/ta/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->bj:Lcom/bytedance/sdk/component/adexpress/ta/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;->cg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/i/cg;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
