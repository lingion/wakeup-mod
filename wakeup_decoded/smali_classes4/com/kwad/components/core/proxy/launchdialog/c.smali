.class public final Lcom/kwad/components/core/proxy/launchdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/proxy/launchdialog/c$a;
    }
.end annotation


# static fields
.field private static aae:J = 0x1b58L


# instance fields
.field private aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

.field private aag:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/proxy/a;",
            ">;"
        }
    .end annotation
.end field

.field private aah:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/g;",
            ">;"
        }
    .end annotation
.end field

.field private aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/c$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;-><init>(Lcom/kwad/components/core/proxy/launchdialog/c;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/d;)V
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkMatch event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->k(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/launchdialog/g;

    .line 8
    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/g;

    .line 12
    instance-of v3, v2, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    if-nez v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/proxy/a;

    invoke-interface {v3}, Lcom/kwad/components/core/proxy/a;->to()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v3

    .line 15
    move-object v4, v2

    check-cast v4, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 16
    invoke-virtual {v3}, Lcom/kwad/components/core/proxy/launchdialog/d;->tw()J

    move-result-wide v5

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkMatch last: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v3, v0

    check-cast v3, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    .line 19
    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/g$a;->K(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tv()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DurationMoreThanItem remove first: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DurationMoreThanItem remove second: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->ts()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->j(Lcom/kwad/components/core/proxy/a;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DurationMoreThanItem not match two: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/g$a;->K(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tv()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_5
    return-void

    .line 31
    :cond_6
    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    if-eqz v2, :cond_8

    .line 32
    move-object v2, v0

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 33
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tv()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PageEventItem remove: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->ts()Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->j(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-object p0
.end method

.method private tp()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/components/core/proxy/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/core/proxy/a;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method private ts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aah:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tt()Lcom/kwad/components/core/proxy/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->k(Lcom/kwad/components/core/proxy/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private tt()Lcom/kwad/components/core/proxy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwad/components/core/proxy/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 39
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/launchdialog/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->a(Lcom/kwad/components/core/proxy/launchdialog/c$a;Lcom/kwad/components/core/proxy/launchdialog/f;)Lcom/kwad/components/core/proxy/launchdialog/f;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 3
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleSequence onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " LifecycleSequence onPause: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " , type:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "LifecycleSequence"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " LifecycleSequence onStop: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " , type:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "LifecycleSequence"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/kwad/components/core/proxy/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aag:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/core/proxy/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start call: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LifecycleSequence"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/c$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/launchdialog/c$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    .line 28
    .line 29
    .line 30
    sget-wide v2, Lcom/kwad/components/core/proxy/launchdialog/c;->aae:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tp()Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "start call current: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stop call: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaf:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LifecycleSequence"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aai:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->a(Lcom/kwad/components/core/proxy/launchdialog/c$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    .line 29
    .line 30
    return-void
.end method
