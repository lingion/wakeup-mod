.class final Lcom/tencent/bugly/proguard/fw$4;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fw;->ej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rW:Lcom/tencent/bugly/proguard/fw;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw$4;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$4;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fw;->e(Lcom/tencent/bugly/proguard/fw;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p2, v1, v0

    .line 18
    .line 19
    const-string v0, "observe file, dir:%s fileName:%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fw;->ar(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p2, "not manual trace file, ignore."

    .line 31
    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw$4;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fw;->rG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string p2, "proc is not in anr, just ignore"

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "manual_bugly_trace_"

    .line 57
    .line 58
    const-string v0, ".txt"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fw$4;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw$4;->rW:Lcom/tencent/bugly/proguard/fw;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/tencent/bugly/proguard/fw;->e(Lcom/tencent/bugly/proguard/fw;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "/"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, v0, v1, p2}, Lcom/tencent/bugly/proguard/fw;->a(Lcom/tencent/bugly/proguard/fw;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
