.class public final Lcom/tencent/bugly/proguard/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Na:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Nb:Lcom/tencent/bugly/proguard/sr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/sr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/sr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/sr;->Nb:Lcom/tencent/bugly/proguard/sr;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/sr;->Na:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "batchSaveData size:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "RMonitor_sla_AttaDBManager"

    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/tencent/bugly/proguard/sr;->Na:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/sr;->ke()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/tencent/bugly/proguard/ss;

    .line 61
    .line 62
    sget-object v1, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gy()Lcom/tencent/bugly/proguard/jv;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/bugly/proguard/jv;->a(Lcom/tencent/bugly/proguard/ss;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static F(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gy()Lcom/tencent/bugly/proguard/jv;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/jv;->s(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v1, "deleteDataInDB count:"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RMonitor_sla_AttaDBManager"

    .line 28
    .line 29
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public static b(Lcom/tencent/bugly/proguard/ss;)V
    .locals 3

    .line 1
    const-string v0, "attaEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "saveData eventCode:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ss;->Nx:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "RMonitor_sla_AttaDBManager"

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/sr;->Na:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/sr;->ke()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gy()Lcom/tencent/bugly/proguard/jv;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/tencent/bugly/proguard/jv;->a(Lcom/tencent/bugly/proguard/ss;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static ke()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sr;->Na:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RMonitor_sla_AttaDBManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    const-string v2, "already report local data"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gy()Lcom/tencent/bugly/proguard/jv;

    .line 28
    .line 29
    .line 30
    const-string v0, "30"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/bugly/proguard/jv;->aW(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "reportLocalData , size:"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/tencent/bugly/proguard/sv;->I(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lcom/tencent/bugly/proguard/sr;->F(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
