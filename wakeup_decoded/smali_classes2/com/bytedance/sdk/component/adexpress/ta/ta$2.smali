.class Lcom/bytedance/sdk/component/adexpress/ta/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/component/adexpress/ta/ta;

.field final synthetic h:Lcom/bytedance/sdk/component/i/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ta/ta;Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;->cg:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/i/cg;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
