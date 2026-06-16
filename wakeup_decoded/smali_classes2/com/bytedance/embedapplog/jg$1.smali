.class Lcom/bytedance/embedapplog/jg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/rb$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/jg;->h()Lcom/bytedance/embedapplog/rb$bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/rb$bj<",
        "Lcom/bytedance/embedapplog/vb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/embedapplog/jg;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/jg$1;->h:Lcom/bytedance/embedapplog/jg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/vb$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vb;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/jg$1;->bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/vb;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/jg$1;->h(Lcom/bytedance/embedapplog/vb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/embedapplog/vb;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/vb;->cg()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
