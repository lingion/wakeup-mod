.class Lcom/bytedance/embedapplog/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/rb$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/g;->h()Lcom/bytedance/embedapplog/rb$bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/rb$bj<",
        "Lcom/bytedance/embedapplog/wm;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/embedapplog/g;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/g$1;->h:Lcom/bytedance/embedapplog/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/wm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wm$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/wm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic h(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/g$1;->bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/wm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/wm;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/g$1;->h(Lcom/bytedance/embedapplog/wm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/embedapplog/wm;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "honor# "

    const-string v0, "service is null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/g$1;->h:Lcom/bytedance/embedapplog/g;

    iget-object v0, v0, Lcom/bytedance/embedapplog/g;->h:Lcom/bytedance/embedapplog/ic;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/wm;->h(Lcom/bytedance/embedapplog/ve;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/g$1;->h:Lcom/bytedance/embedapplog/g;

    iget-object v0, v0, Lcom/bytedance/embedapplog/g;->bj:Lcom/bytedance/embedapplog/iv;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/wm;->bj(Lcom/bytedance/embedapplog/ve;)V

    .line 6
    const-string p1, ""

    return-object p1
.end method
