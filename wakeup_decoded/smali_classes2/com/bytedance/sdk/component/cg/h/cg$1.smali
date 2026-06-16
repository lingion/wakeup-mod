.class Lcom/bytedance/sdk/component/cg/h/cg$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/h/cg;->je()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/cg/h/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/cg$1;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/cg$1;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/cg$1;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v1, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->u()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/cg$1;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/cg;->h([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/cg$1;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
