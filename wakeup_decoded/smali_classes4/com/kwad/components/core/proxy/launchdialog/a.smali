.class public final Lcom/kwad/components/core/proxy/launchdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/k;


# instance fields
.field private ZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/k;",
            ">;"
        }
    .end annotation
.end field

.field private aaa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/proxy/a;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private aab:Lcom/kwad/components/core/proxy/a;


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
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->ZZ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aaa:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/proxy/a;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/core/proxy/k;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->ZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/proxy/k;

    .line 8
    instance-of v2, v1, Lcom/kwad/components/core/proxy/n;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/kwad/components/core/proxy/n;

    .line 10
    invoke-interface {v1, p1}, Lcom/kwad/components/core/proxy/n;->g(Lcom/kwad/components/core/proxy/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p2, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->ZZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->ZZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Lcom/kwad/components/core/proxy/launchdialog/c;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aab:Lcom/kwad/components/core/proxy/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aaa:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 5
    invoke-virtual {v2, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->b(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$2;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aab:Lcom/kwad/components/core/proxy/a;

    .line 2
    .line 3
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$3;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$4;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$5;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$6;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->i(Lcom/kwad/components/core/proxy/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/kwad/components/core/proxy/a;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 4
    .line 5
    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 6
    .line 7
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 13
    .line 14
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    .line 20
    .line 21
    const-wide/16 v7, 0x1f4

    .line 22
    .line 23
    invoke-direct {v6, v7, v8}, Lcom/kwad/components/core/proxy/launchdialog/g$a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 27
    .line 28
    invoke-direct {v7, v3}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    new-array v9, v8, [Lcom/kwad/components/core/proxy/launchdialog/g;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v2, v9, v10

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v4, v9, v2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v6, v9, v4

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v7, v9, v6

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, v9}, Lcom/kwad/components/core/proxy/launchdialog/c;-><init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/g;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 53
    .line 54
    sget-object v7, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 55
    .line 56
    new-instance v9, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 57
    .line 58
    invoke-direct {v9, v3}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 62
    .line 63
    invoke-direct {v3, v5}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    .line 67
    .line 68
    const-wide/16 v11, 0x3e8

    .line 69
    .line 70
    invoke-direct {v5, v11, v12}, Lcom/kwad/components/core/proxy/launchdialog/g$a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    .line 74
    .line 75
    sget-object v12, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lcom/kwad/components/core/proxy/launchdialog/g$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 78
    .line 79
    .line 80
    new-array v8, v8, [Lcom/kwad/components/core/proxy/launchdialog/g;

    .line 81
    .line 82
    aput-object v9, v8, v10

    .line 83
    .line 84
    aput-object v3, v8, v2

    .line 85
    .line 86
    aput-object v5, v8, v4

    .line 87
    .line 88
    aput-object v11, v8, v6

    .line 89
    .line 90
    invoke-direct {v1, v7, p1, v8}, Lcom/kwad/components/core/proxy/launchdialog/c;-><init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/g;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/k;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aaa:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i(Lcom/kwad/components/core/proxy/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aaa:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/kwad/components/core/proxy/launchdialog/a;->b(Lcom/kwad/components/core/proxy/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aaa:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final tr()Lcom/kwad/components/core/proxy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->aab:Lcom/kwad/components/core/proxy/a;

    .line 2
    .line 3
    return-object v0
.end method
