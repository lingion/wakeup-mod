.class public final Lcom/tencent/bugly/proguard/qe;
.super Lcom/tencent/bugly/proguard/qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qe$a;
    }
.end annotation


# static fields
.field public static final Ju:Lcom/tencent/bugly/proguard/qe$a;


# instance fields
.field private final Jr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/bugly/proguard/py;",
            ">;"
        }
    .end annotation
.end field

.field private final Js:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Jt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/qe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/qe$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/qe;->Ju:Lcom/tencent/bugly/proguard/qe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Js:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Jt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    .line 16
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "buffer.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/qe;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/px;

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v6, "type"

    const-string v7, "normal"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->iW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thread_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v6, "thread_id"

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->iX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget v6, v4, Lcom/tencent/bugly/proguard/px;->IP:I

    .line 44
    const-string v7, "index"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v6, "repeat_count"

    .line 46
    iget v7, v4, Lcom/tencent/bugly/proguard/px;->IQ:I

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v6, "timestamp"

    .line 49
    iget-wide v7, v4, Lcom/tencent/bugly/proguard/px;->startTime:J

    .line 50
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v6, "end_time"

    .line 52
    iget-wide v7, v4, Lcom/tencent/bugly/proguard/px;->bq:J

    .line 53
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    iget-object v4, v4, Lcom/tencent/bugly/proguard/px;->IR:[Ljava/lang/StackTraceElement;

    .line 55
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/qe;->a(Ljava/lang/StringBuffer;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "call_stack"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 58
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string p1, "stacks"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/py;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/tencent/bugly/proguard/py;->IX:Lcom/tencent/bugly/proguard/py$a;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/py$a;->a(Lcom/tencent/bugly/proguard/py;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qe;->Jt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    const-string v0, "stackQueueMap.keys()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooOoOO(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/py;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Js:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    sget-object v1, Lcom/tencent/bugly/proguard/py;->IX:Lcom/tencent/bugly/proguard/py$a;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/py$a;->a(Lcom/tencent/bugly/proguard/py;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Jt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/qe;->iV()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ps;Z)V
    .locals 4

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ps;->IE:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/py;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/py;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 26
    :cond_1
    const-string v2, "(if (isDetectedLongLag) \u2026ime)\n        }) ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Lcom/tencent/bugly/proguard/qe$b;

    invoke-direct {p2, p0, p1}, Lcom/tencent/bugly/proguard/qe$b;-><init>(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/ps;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v1, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/py;->b(Lcom/tencent/bugly/proguard/px;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, v1, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 30
    iget-object p1, v1, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 32
    iget-object p2, p0, Lcom/tencent/bugly/proguard/qe;->Js:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    new-instance p2, Lcom/tencent/bugly/proguard/qe$c;

    invoke-direct {p2, p0, v1}, Lcom/tencent/bugly/proguard/qe$c;-><init>(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/py;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/qe;->iV()V

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ps;[Ljava/lang/StackTraceElement;)V
    .locals 5

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/py;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/qc;->h(Lcom/tencent/bugly/proguard/ps;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/py;->iS()Lcom/tencent/bugly/proguard/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pw;->iR()Lcom/tencent/bugly/proguard/dr;

    move-result-object v0

    const-string v1, "poolProvider.pool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/tencent/bugly/proguard/py;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dr;->a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/tencent/bugly/proguard/py;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deal msg not latest msg on trace, deal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RMonitor_looper_StackProvider"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/proguard/py;->c([Ljava/lang/StackTraceElement;)V

    :cond_3
    return-void
.end method

.method public final iV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qe;->Jr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe;->Js:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qe;->Jt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/pz;->E(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/pz;->E(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Lcom/tencent/bugly/proguard/ps;)V
    .locals 1

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
