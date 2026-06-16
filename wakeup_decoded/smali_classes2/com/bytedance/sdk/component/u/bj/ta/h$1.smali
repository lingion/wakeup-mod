.class Lcom/bytedance/sdk/component/u/bj/ta/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/u/bj/ta/h;->bj([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/u/bj/ta/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/ta/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/ta/h$1;->h:Lcom/bytedance/sdk/component/u/bj/ta/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/u/h/h/a;Lcom/bytedance/sdk/component/u/h/h/ta;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/h/ta;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/h/ta;->bj()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/ta/h$1;->h:Lcom/bytedance/sdk/component/u/bj/ta/h;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/ta/h;->h(Lcom/bytedance/sdk/component/u/bj/ta/h;)Lcom/bytedance/sdk/component/u/h/ta;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/ta/h$1;->h:Lcom/bytedance/sdk/component/u/bj/ta/h;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/ta/h;->h(Lcom/bytedance/sdk/component/u/bj/ta/h;)Lcom/bytedance/sdk/component/u/h/ta;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/h/a;Ljava/io/IOException;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/ta/h$1;->h:Lcom/bytedance/sdk/component/u/bj/ta/h;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/ta/h;->h(Lcom/bytedance/sdk/component/u/bj/ta/h;)Lcom/bytedance/sdk/component/u/h/ta;

    return-void
.end method
