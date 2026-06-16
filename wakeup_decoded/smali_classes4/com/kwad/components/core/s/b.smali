.class public Lcom/kwad/components/core/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile act:Lcom/kwad/components/core/s/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ut()Lcom/kwad/components/core/s/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/b;->act:Lcom/kwad/components/core/s/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/s/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/s/b;->act:Lcom/kwad/components/core/s/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/s/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/s/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/s/b;->act:Lcom/kwad/components/core/s/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/s/b;->act:Lcom/kwad/components/core/s/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/core/offline/a/d/a;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "processAdImpress notImpression: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AdEventHelper"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p3, p1, v1, v1, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :try_start_0
    iget-object p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget p3, p3, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 48
    .line 49
    const/16 v1, 0x2710

    .line 50
    .line 51
    if-ne p3, v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    iget p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p3, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p3, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    if-eq p3, v1, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :catchall_0
    :cond_4
    new-instance p3, Lcom/kwad/components/core/s/b$1;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1}, Lcom/kwad/components/core/s/b$1;-><init>(Lcom/kwad/components/core/s/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/kwad/components/core/c/g;->oz()Lcom/kwad/components/core/c/g;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1}, Lcom/kwad/components/core/c/g;->ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 95
    .line 96
    .line 97
    return p2
.end method
