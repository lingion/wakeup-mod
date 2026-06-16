.class public Lcom/bytedance/sdk/component/wl/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final bj:Ljava/lang/String;

.field final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:I

.field final je:J

.field private rb:[B

.field final ta:J

.field private u:Ljava/io/File;

.field private final wl:Z

.field yv:Lcom/bytedance/sdk/component/bj/h/qo;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->u:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->rb:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wl/bj;->wl:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/wl/bj;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/wl/bj;->bj:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/wl/bj;->cg:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/wl/bj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/wl/bj;->ta:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/wl/bj;->je:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->cg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wl/bj;->h:I

    return v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/qo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj;->yv:Lcom/bytedance/sdk/component/bj/h/qo;

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj;->u:Ljava/io/File;

    return-void
.end method

.method public h([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj;->rb:[B

    return-void
.end method

.method public je()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wl/bj;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qo()Lcom/bytedance/sdk/component/bj/h/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->yv:Lcom/bytedance/sdk/component/bj/h/qo;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->rb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wl/bj;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/bj;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public wl()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wl/bj;->ta:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/wl/bj;->je:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public yv()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj;->u:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
