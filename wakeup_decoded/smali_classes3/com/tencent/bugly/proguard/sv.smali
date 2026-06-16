.class public final Lcom/tencent/bugly/proguard/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/sv$a;
    }
.end annotation


# static fields
.field private static final Ba:Lkotlin/OooOOO0;

.field public static final NP:Lcom/tencent/bugly/proguard/sv$a;


# instance fields
.field private final NO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/sv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/sv$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/sv$b;->NQ:Lcom/tencent/bugly/proguard/sv$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/sv;->Ba:Lkotlin/OooOOO0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sv;-><init>()V

    return-void
.end method

.method public static I(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "eventList"

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
    const-string v2, "reportSync size:"

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
    const-string v2, "RMonitor_sla_AttaEventReporter"

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
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/sv;->b(Ljava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/sv;->c(Ljava/util/List;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    return v0
.end method

.method private J(Ljava/util/List;)V
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
    const-string v0, "eventList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "reportAsync size:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    const-string v2, "RMonitor_sla_AttaEventReporter"

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
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/sv;->b(Ljava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 43
    .line 44
    new-instance v0, Lcom/tencent/bugly/proguard/sv$d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/sv$d;-><init>(Lcom/tencent/bugly/proguard/sv;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/st;->G(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/bugly/proguard/sr;->E(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static c(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sv;->kg()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/bugly/proguard/su;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/su;-><init>(Ljava/net/URL;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/su;->kf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/bugly/proguard/sr;->F(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 25
    .line 26
    const-string p1, "RMonitor_sla_AttaEventReporter"

    .line 27
    .line 28
    const-string v0, "can not get atta url"

    .line 29
    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/sv;->c(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic gx()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sv;->Ba:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static kg()Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Br:Lcom/tencent/bugly/proguard/kg;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/bugly/proguard/kg;->BO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    const-string v2, "RMonitor_sla_AttaEventReporter"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/tencent/bugly/proguard/ss;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportAsync , eventCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ss;->Nx:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RMonitor_sla_AttaEventReporter"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/tencent/bugly/proguard/ss;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/sv;->J(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/tencent/bugly/proguard/ss;)V
    .locals 5

    .line 1
    const-string v0, "attaEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    const-string v1, "RMonitor_sla_AttaEventReporter"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "addEvent, eventCode:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ss;->Nx:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/bugly/proguard/st;->c(Lcom/tencent/bugly/proguard/ss;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/bugly/proguard/sr;->b(Lcom/tencent/bugly/proguard/ss;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    const-string v2, "RMonitor_sla_AttaEventReporter"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "current cache size:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " , do add event"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-lt v0, v2, :cond_0

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 102
    .line 103
    new-instance v2, Lcom/tencent/bugly/proguard/sv$c;

    .line 104
    .line 105
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/bugly/proguard/sv$c;-><init>(Ljava/util/ArrayList;Lcom/tencent/bugly/proguard/sv;Lcom/tencent/bugly/proguard/ss;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sv;->NO:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    throw p1
.end method
