.class public Lcom/bytedance/sdk/component/bj/h/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bj/h/vb$h;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field public cg:Lcom/bytedance/sdk/component/bj/h/rb;

.field private h:Ljava/lang/String;

.field public je:Lcom/bytedance/sdk/component/bj/h/vb$h;

.field public ta:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/vb;->cg:Lcom/bytedance/sdk/component/bj/h/rb;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/vb;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/rb;[BLcom/bytedance/sdk/component/bj/h/vb$h;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/vb;->cg:Lcom/bytedance/sdk/component/bj/h/rb;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/rb;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb$h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/vb;->cg:Lcom/bytedance/sdk/component/bj/h/rb;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/vb;->bj:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/bj/h/vb;->h:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/vb;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/vb;

    sget-object v1, Lcom/bytedance/sdk/component/bj/h/vb$h;->h:Lcom/bytedance/sdk/component/bj/h/vb$h;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/bj/h/vb;-><init>(Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb$h;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/bj/h/rb;[B)Lcom/bytedance/sdk/component/bj/h/vb;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/vb;

    sget-object v1, Lcom/bytedance/sdk/component/bj/h/vb$h;->bj:Lcom/bytedance/sdk/component/bj/h/vb$h;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/bj/h/vb;-><init>(Lcom/bytedance/sdk/component/bj/h/rb;[BLcom/bytedance/sdk/component/bj/h/vb$h;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/bj/h/rb;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/vb;
    .locals 7

    .line 4
    new-instance v6, Lcom/bytedance/sdk/component/bj/h/vb;

    sget-object v5, Lcom/bytedance/sdk/component/bj/h/vb$h;->cg:Lcom/bytedance/sdk/component/bj/h/vb$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/bj/h/vb;-><init>(Lcom/bytedance/sdk/component/bj/h/rb;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb$h;)V

    return-object v6
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/vb;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/vb;->h:Ljava/lang/String;

    return-object v0
.end method
