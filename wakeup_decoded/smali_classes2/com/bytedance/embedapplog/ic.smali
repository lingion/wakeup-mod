.class public Lcom/bytedance/embedapplog/ic;
.super Lcom/bytedance/embedapplog/ve$h;
.source "SourceFile"


# instance fields
.field private volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ve$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/embedapplog/ic;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ic;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/ic;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
