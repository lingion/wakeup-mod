.class final Lcom/bytedance/sdk/component/cg/bj/hi$1;
.super Lcom/bytedance/sdk/component/cg/bj/hi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/hi;->h(Lcom/bytedance/sdk/component/cg/bj/uj;JLcom/bytedance/sdk/component/cg/h/ta;)Lcom/bytedance/sdk/component/cg/bj/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/h/ta;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/uj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/uj;JLcom/bytedance/sdk/component/cg/h/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->h:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->bj:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/hi$1;->h:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 2
    .line 3
    return-object v0
.end method
