.class Lcom/bytedance/embedapplog/pz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/rb$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/pz;->bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/rb$bj<",
        "Lcom/bytedance/embedapplog/vq;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/embedapplog/pz;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/pz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/pz$2;->bj:Lcom/bytedance/embedapplog/pz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/pz$2;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/vq$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vq;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pz$2;->bj(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/vq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/vq;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pz$2;->h(Lcom/bytedance/embedapplog/vq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/embedapplog/vq;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/pz$2;->bj:Lcom/bytedance/embedapplog/pz;

    iget-object v2, p0, Lcom/bytedance/embedapplog/pz$2;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/pz;->h(Lcom/bytedance/embedapplog/pz;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz$2;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/vq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
