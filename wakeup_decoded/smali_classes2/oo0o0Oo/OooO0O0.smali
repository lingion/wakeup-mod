.class public Loo0o0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/util/Map;

.field private OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Ljava/util/List;

.field private OooO0oO:Loo0o0Oo/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0OO:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0Oo:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0o:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0oO:Loo0o0Oo/OooO0OO;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public OooO00o()Loo0o0Oo/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0oO:Loo0o0Oo/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(Lcom/bytedance/h/bj/cg;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method OooO0o(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0o0Oo/OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0oO(Loo0o0Oo/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0o0Oo/OooO0O0;->OooO0oO:Loo0o0Oo/OooO0OO;

    .line 2
    .line 3
    return-void
.end method
