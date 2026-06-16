.class final Lcom/bytedance/sdk/component/cg/bj/pw$1;
.super Lcom/bytedance/sdk/component/cg/bj/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/bj/uj;[BII)Lcom/bytedance/sdk/component/cg/bj/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:I

.field final synthetic cg:[B

.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/uj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/uj;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->h:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->bj:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->cg:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/pw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bj()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->bj:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->h:Lcom/bytedance/sdk/component/cg/bj/uj;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->cg:[B

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->a:I

    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/pw$1;->bj:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->cg([BII)Lcom/bytedance/sdk/component/cg/h/a;

    return-void
.end method
