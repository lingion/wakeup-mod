.class final Lcom/tencent/bugly/proguard/rr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/rr;->c(Lcom/tencent/bugly/proguard/kb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lj:Lcom/tencent/bugly/proguard/kb;

.field final synthetic Lk:Lcom/tencent/bugly/proguard/rr;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rr;Lcom/tencent/bugly/proguard/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rr$1;->Lk:Lcom/tencent/bugly/proguard/rr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/rr$1;->Lj:Lcom/tencent/bugly/proguard/kb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr$1;->Lj:Lcom/tencent/bugly/proguard/kb;

    .line 2
    .line 3
    const-string v1, "looper_metric"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/rp;->b(Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr$1;->Lj:Lcom/tencent/bugly/proguard/kb;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/rp;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/rp;->jz()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr$1;->Lk:Lcom/tencent/bugly/proguard/rr;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr$1;->Lj:Lcom/tencent/bugly/proguard/kb;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v2, Lcom/tencent/bugly/proguard/rr$a;->Lm:Ljava/util/concurrent/BlockingDeque;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/tencent/bugly/proguard/rr$a;->Ll:Lcom/tencent/bugly/proguard/kb;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/kb;->b(Lcom/tencent/bugly/proguard/kb;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/tencent/bugly/proguard/rr;->Lg:Lcom/tencent/bugly/proguard/rp;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/bugly/proguard/rr$1;->Lj:Lcom/tencent/bugly/proguard/kb;

    .line 46
    .line 47
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v4, Lcom/tencent/bugly/proguard/jw;

    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/ka;->gF()Lcom/tencent/bugly/proguard/jo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, v1, v2}, Lcom/tencent/bugly/proguard/jw;-><init>(Lcom/tencent/bugly/proguard/jo;Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " save fail, meta: "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "RMonitor_looper_metric"

    .line 98
    .line 99
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
