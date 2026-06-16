.class Lcom/bytedance/embedapplog/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/rb$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/bi;->h()Lcom/bytedance/embedapplog/rb$bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/rb$bj<",
        "Lcom/bytedance/embedapplog/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/embedapplog/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/bi$1;->h:Lcom/bytedance/embedapplog/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/l$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/l;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bi$1;->bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bi$1;->h(Lcom/bytedance/embedapplog/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/embedapplog/l;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/bi$1;->h:Lcom/bytedance/embedapplog/bi;

    invoke-static {v0}, Lcom/bytedance/embedapplog/bi;->h(Lcom/bytedance/embedapplog/bi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/l;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
