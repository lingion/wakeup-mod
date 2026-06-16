.class public abstract Lcom/bytedance/sdk/component/h/a;
.super Lcom/bytedance/sdk/component/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/h/a$h;,
        Lcom/bytedance/sdk/component/h/a$bj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/h/bj<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/component/h/a$h;

.field private cg:Lcom/bytedance/sdk/component/h/je;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/a;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private yv()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final cg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/h/bj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/a;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/a;->bj:Lcom/bytedance/sdk/component/h/a$h;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/h/a$h;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->ta()V

    :cond_0
    return-void
.end method

.method protected abstract h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/h/je;",
            ")V"
        }
    .end annotation
.end method

.method h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;Lcom/bytedance/sdk/component/h/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/h/je;",
            "Lcom/bytedance/sdk/component/h/a$h;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/a;->cg:Lcom/bytedance/sdk/component/h/je;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/h/a;->bj:Lcom/bytedance/sdk/component/h/a$h;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/a;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/a;->bj:Lcom/bytedance/sdk/component/h/a$h;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/h/a$h;->h(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->ta()V

    :cond_0
    return-void
.end method

.method je()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->ta()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ta()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/a;->cg:Lcom/bytedance/sdk/component/h/je;

    .line 6
    .line 7
    return-void
.end method
