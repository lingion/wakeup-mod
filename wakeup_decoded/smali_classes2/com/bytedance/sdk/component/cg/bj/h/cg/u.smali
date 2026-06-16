.class public final Lcom/bytedance/sdk/component/cg/bj/h/cg/u;
.super Lcom/bytedance/sdk/component/cg/bj/hi;
.source "SourceFile"


# instance fields
.field private final bj:J

.field private final cg:Lcom/bytedance/sdk/component/cg/h/ta;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->bj:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
