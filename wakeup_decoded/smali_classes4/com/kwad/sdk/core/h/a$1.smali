.class final Lcom/kwad/sdk/core/h/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/h/a;->LB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LF()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/h/a$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kwad/sdk/core/h/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/a$a;)Lcom/kwad/sdk/core/h/a$a;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->DE()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/core/h/a;->bv(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LG()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LH()Lcom/kwad/sdk/core/h/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->FD()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LG()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/h/a;->bw(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    return-void
.end method
