.class public final Lcom/bytedance/sdk/component/wl/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:Z

.field bj:I

.field cg:I

.field h:I

.field private je:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/wl;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/component/bj/h/h/h/h;

.field private yv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->ta:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->h:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->bj:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->cg:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/wl/h$h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/h$h;->je:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/wl/h$h;)Lcom/bytedance/sdk/component/bj/h/h/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/h$h;->u:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    return-object p0
.end method

.method private static h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/h$h;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/h$h;->yv:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wl/h$h;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wl/h$h;->bj:I

    return-object p0
.end method

.method public cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wl/h$h;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wl/h$h;->cg:I

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wl/h$h;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wl/h$h;->h:I

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/h$h;->ta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/util/Set;)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/wl/h$h;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/h$h;->je:Ljava/util/Set;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/component/wl/h$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wl/h$h;->a:Z

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/wl/h;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/wl/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wl/h;-><init>(Lcom/bytedance/sdk/component/wl/h$h;Lcom/bytedance/sdk/component/wl/h$1;)V

    return-object v0
.end method
