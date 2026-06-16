.class public Lcom/bytedance/pangle/util/bj/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private bj:Lcom/bytedance/pangle/util/bj/bj/bj;

.field private final cg:Lcom/bytedance/pangle/util/bj/h/cg;

.field private h:Lcom/bytedance/pangle/util/bj/bj/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/pangle/util/bj/bj/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/bj/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->h:Lcom/bytedance/pangle/util/bj/bj/h;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/pangle/util/bj/bj/bj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/bj/bj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->bj:Lcom/bytedance/pangle/util/bj/bj/bj;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/pangle/util/bj/h/cg;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/h/cg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->cg:Lcom/bytedance/pangle/util/bj/h/cg;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->a:Ljava/io/File;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/pangle/util/bj/h/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->cg:Lcom/bytedance/pangle/util/bj/h/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/pangle/util/bj/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->bj:Lcom/bytedance/pangle/util/bj/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/pangle/util/bj/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/a;->h:Lcom/bytedance/pangle/util/bj/bj/h;

    return-object v0
.end method

.method public h(Lcom/bytedance/pangle/util/bj/bj/bj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/pangle/util/bj/bj/a;->bj:Lcom/bytedance/pangle/util/bj/bj/bj;

    return-void
.end method

.method public h(Lcom/bytedance/pangle/util/bj/bj/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/pangle/util/bj/bj/a;->h:Lcom/bytedance/pangle/util/bj/bj/h;

    return-void
.end method
