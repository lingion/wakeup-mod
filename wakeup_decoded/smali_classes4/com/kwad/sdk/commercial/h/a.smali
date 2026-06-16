.class public final Lcom/kwad/sdk/commercial/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/h/a$a;
    }
.end annotation


# instance fields
.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/h/a;-><init>()V

    return-void
.end method

.method public static FN()Lcom/kwad/sdk/commercial/h/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/h/a$a;->FO()Lcom/kwad/sdk/commercial/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static register()V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/d/c;
        methodId = "registerLogger"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->FN()Lcom/kwad/sdk/commercial/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "d"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/kwad/sdk/i/g;->OL()Lcom/kwad/sdk/i/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gr(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSdkVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gs(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getOaid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gt(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->dz(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gw(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gu(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->dA(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/kwad/sdk/i/g;->gv(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Db()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->n(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/kwad/sdk/components/g;->encryptDisable()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->bP(Z)Lcom/kwad/sdk/i/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Da()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->gx(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dd()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->i(Ljava/util/Map;)Lcom/kwad/sdk/i/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dc()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->o(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/kwad/sdk/commercial/h/a$1;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1}, Lcom/kwad/sdk/commercial/h/a$1;-><init>(Lcom/kwad/sdk/commercial/h/a;Lcom/kwad/sdk/service/a/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v0, v3}, Lcom/kwad/sdk/i/h;->a(Ljava/lang/String;Lcom/kwad/sdk/i/g;Lcom/kwad/sdk/i/f;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/kwad/sdk/commercial/h/a$2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/kwad/sdk/commercial/h/a$2;-><init>(Lcom/kwad/sdk/commercial/h/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "e"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "i"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    move-result-object p3

    const-string v0, "v"

    invoke-virtual {p3, v0, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwad/sdk/i/h;->OQ()Lcom/kwad/sdk/i/h;

    move-result-object p3

    const-string v0, "w"

    invoke-virtual {p3, v0, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
