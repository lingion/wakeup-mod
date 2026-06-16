.class public Lcom/bytedance/pangle/yv/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bj:I

.field public cg:Lcom/bytedance/pangle/cg/h;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/cg/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/pangle/cg/h;->bj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/yv/h/ta;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/pangle/cg/h;->cg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/yv/h/ta;->bj:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/pangle/yv/h/ta;->cg:Lcom/bytedance/pangle/cg/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/pangle/yv/h/ta;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/pangle/yv/h/ta;->bj:I

    return-void
.end method
