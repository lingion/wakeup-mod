.class public final Lcom/kwad/components/core/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/k/a$b;,
        Lcom/kwad/components/core/k/a$c;,
        Lcom/kwad/components/core/k/a$a;
    }
.end annotation


# instance fields
.field private SH:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/core/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile SI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/kwad/components/core/k/a$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-boolean p0, p0, Lcom/kwad/components/core/k/a$b;->SL:Z

    .line 6
    .line 7
    return p0
.end method

.method public static rg()Lcom/kwad/components/core/k/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a$a;->rh()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/k/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/k/a;->SI:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/core/k/a;->SI:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/kwad/components/core/k/a$b;->SL:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/kwad/components/core/k/a$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/kwad/components/core/k/a$b;->SL:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/kwad/components/core/k/a$b;->SL:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/kwad/components/core/k/a;->SI:Z

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/kwad/components/core/k/a;->SI:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/kwad/components/core/k/a$b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/kwad/components/core/k/a$b;->SL:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/kwad/components/core/k/a;->SI:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/k/a;->SH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/kwad/components/core/k/a$b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/components/core/k/a$b;->d(Lcom/kwad/components/core/k/a$b;)Lcom/kwad/components/core/k/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/kwad/components/core/k/a$c;->bE()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
