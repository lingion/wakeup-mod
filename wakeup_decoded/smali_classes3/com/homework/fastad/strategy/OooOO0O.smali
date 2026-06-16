.class public final Lcom/homework/fastad/strategy/OooOO0O;
.super Lcom/homework/fastad/strategy/BaseDispatcherStrategy;
.source "SourceFile"


# instance fields
.field private final Oooo0o:Z

.field private final Oooo0o0:Ljava/lang/String;

.field private final Oooo0oO:Landroid/os/Handler;

.field private final Oooo0oo:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V
    .locals 1

    const-string v0, "adPosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Strategy:\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0o0:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/homework/fastad/strategy/OooOO0O$OooO00o;

    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/strategy/OooOO0O$OooO00o;-><init>(Lcom/homework/fastad/strategy/OooOO0O;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oO:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOO0;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOO0;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oo:Ljava/util/PriorityQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;JLjava/lang/String;)V
    .locals 1

    const-string v0, "adPosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Strategy:\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0o0:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/homework/fastad/strategy/OooOO0O$OooO00o;

    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/strategy/OooOO0O$OooO00o;-><init>(Lcom/homework/fastad/strategy/OooOO0O;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oO:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/homework/fastad/strategy/OooOO0;

    invoke-direct {p2}, Lcom/homework/fastad/strategy/OooOO0;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oo:Ljava/util/PriorityQueue;

    .line 9
    iput-object p6, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOOOo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o00000O(Lcom/homework/fastad/strategy/OooOO0O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/strategy/OooOO0O;->o00000OO(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o00000O0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/strategy/OooOO0O;->o00000o0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I

    move-result p0

    return p0
.end method

.method private final o00000OO(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooooO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "1001"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "1000"

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/strategy/OooOO0O;->o00000Oo(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOOo0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final o00000o0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/CodePos;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 2
    .line 3
    iget p0, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public OooOO0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000000o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected OooOO0O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000000(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOo0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/homework/fastad/core/OooOo;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->destroy()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    return-void
.end method

.method public OooOo0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Bidding\u7ed3\u679c\u4e0a\u62a5"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0ooOOo(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/homework/fastad/util/o00Oo0;->OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO0O()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0oo:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooOO0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOO0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o()Lcom/homework/fastad/model/CodePos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "handleCurrentOccurs \u6ca1\u627e\u5230\u6700\u4f18\u4ee3\u7801\u4f4d\u4e86 \u5f00\u542f\u4e0b\u4e00\u5c42"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OoooOoo()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "handleCurrentOccurs "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "\u4f7f\u7528\u9ad8\u4ef7\u7f13\u5b58"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "\u627e\u5230\u6700\u4f18\u4ee3\u7801\u4f4d\u4e86"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->o00000()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public OoooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/strategy/OooOO0O;->Oooo0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OoooOoo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u7ed3\u675f\u4e86\uff0c\u4e0d\u518d\u5206\u5c42"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0ooOoO(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "\u5f00\u59cb\u88c5\u8f7d\u4ee3\u7801\u4f4d"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo000(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooo00(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v4, v1, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->ooOO()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/OooOO0O;->o00oO0o(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "\u88c5\u8f7d\u540e \u4ee3\u7801\u4f4d\u5217\u8868\u4e3a\u7a7a"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00ooo(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/homework/fastad/strategy/OooOO0O;->o00000OO(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V
    .locals 6

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/util/OooOOOO;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_5

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x7b2c

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\u5c42\u7684\u7b2c"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\u4e2a\u52a0\u8f7d\u5931\u8d25"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "50400003"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, p2, v4, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v1, p1

    .line 107
    :goto_1
    if-ge v1, p2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 120
    .line 121
    iget v1, v1, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v1, v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-virtual {p0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0Oo0oo(I)V

    .line 132
    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO00()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ne p2, v1, :cond_3

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "\u5931\u8d25\u4e2d \u627e\u5230\u6700\u4f18\u4ee3\u7801\u4f4d \uff1a"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v5, v0, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lt p2, v1, :cond_4

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "\u5931\u8d25\u4e2d \u53d1\u73b0\u5168\u5931\u8d25\u4e86"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v5, v0, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "50400002"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, p2, v1, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public OooooO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 5

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooooO0(Lcom/homework/fastad/model/CodePos;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "\u8d85\u65f6\u8865\u91cf \u6dfb\u52a0\u4e00\u4e2aAPI\u4ee3\u7801\u4f4d \uff1a"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OoooO0O()Ljava/util/PriorityQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooO()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p1, Lcom/homework/fastad/model/CodePos;->adStartLoadTime:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iput-wide v1, p1, Lcom/homework/fastad/model/CodePos;->adLoadedCostTime:J

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x7b2c

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\u5c42\u7684\u7b2c"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "\u4e2a\u52a0\u8f7d\u6210\u529f"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, p1, v4}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoO(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO00()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0O0O00(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooO00()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oo()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p1, v1, :cond_2

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\u52a0\u8f7d\u6210\u529f\u65f6 \u627e\u5230\u6700\u4f18\u4ee3\u7801\u4f4d"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p0, v1, p1, v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "50400001"

    .line 179
    .line 180
    invoke-static {v0, p1, v1, v2}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public Ooooooo()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/homework/fastad/strategy/OooOO0O;->o00000Oo(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo()Lcom/homework/fastad/model/AdQueueModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0Oo:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0oO()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0o(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o00000()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00000()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->oo0o0Oo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO0OO:Lcom/homework/fastad/core/OooO0OO;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "9923"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0O0(Lcom/homework/fastad/util/OooOOOO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOO0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o00000Oo(ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0o0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, v0, Lcom/homework/fastad/model/CodePos;->adStartLoadTime:J

    .line 23
    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOo()Lcom/homework/fastad/model/AdQueueModel;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long v7, v0, v3

    .line 49
    .line 50
    move v9, p1

    .line 51
    move-object v10, p2

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooOOO0(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public o00oO0o(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "loadList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00oO0o(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/homework/fastad/model/CodePos;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/homework/fastad/core/OooOo;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooooOO(Lcom/homework/fastad/model/CodePos;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/CodePos;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u7b2c"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "\u5c42 \u7b2c"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\u4e2a\u4ee3\u7801\u4f4d \uff1a "

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/OooOO0O;->OooOoOO()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\u52a0\u8f7d\u7b2c"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "\u5c42\u540c\u6b65\u8017\u65f6"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v2, v0

    .line 137
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
