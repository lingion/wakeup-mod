.class public Lcom/bytedance/sdk/component/bj/h/l;
.super Lcom/bytedance/sdk/component/bj/h/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bj/h/l$h;
    }
.end annotation


# static fields
.field static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public bj:J

.field public cg:Ljava/util/concurrent/TimeUnit;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/wl;",
            ">;"
        }
    .end annotation
.end field

.field public je:J

.field public qo:Lcom/bytedance/sdk/component/bj/h/h/h/h;

.field public rb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ta:Ljava/util/concurrent/TimeUnit;

.field public wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/i;",
            ">;"
        }
    .end annotation
.end field

.field public yv:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bytedance/sdk/component/bj/h/i;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/bj/h/i;->a:Lcom/bytedance/sdk/component/bj/h/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/bj/h/i;->bj:Lcom/bytedance/sdk/component/bj/h/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/bj/h/bj/rb;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/component/bj/h/l;->u:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/l$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bj/h/l;-><init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bj/h/u;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->bj:J

    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->a:J

    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->je:J

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->cg:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->ta:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->yv:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->h:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->wl:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->wl:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->rb:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l;->rb:Ljava/util/Set;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l;->qo:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/bj/h/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
