.class public Lcom/baidu/mobads/sdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "vstart"

.field private static final b:Ljava/lang/String; = "vrepeatedplay"

.field private static final c:Ljava/lang/String; = "vclose"

.field private static final d:Ljava/lang/String; = "vreadyplay"

.field private static final e:Ljava/lang/String; = "vplayfail"

.field private static final f:Ljava/lang/String; = "vmute"

.field private static final g:Ljava/lang/String; = "vfrozen"

.field private static final h:Ljava/lang/String; = "vshow"

.field private static final i:Ljava/lang/String; = "curTimeSec"

.field private static final j:Ljava/lang/String; = "startTimeSec"

.field private static final k:Ljava/lang/String; = "autoPlay"

.field private static final l:Ljava/lang/String; = "reasonValue"


# instance fields
.field private final m:Lcom/baidu/mobads/sdk/internal/de;

.field private final n:Lcom/baidu/mobads/sdk/internal/a;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/q;->m:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/q;->n:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    return-void
.end method

.method private a(IIZI)Lorg/json/JSONObject;
    .locals 2

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "startTimeSec"

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p1, "curTimeSec"

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "autoPlay"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string p1, "reasonValue"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/q;->m:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/q;->n:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v1, "msg"

    const-string v2, "sendVideoThirdLog"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "trackType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "trackInfo"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/q;->m:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/q;->n:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public reportPlayError(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vplayfail"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reportPlayFrozen(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vfrozen"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reportPlayerReady()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "vreadyplay"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportVideoMuteChange(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "vmute"

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reportVideoPause(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "vclose"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reportVideoReplay()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vrepeatedplay"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reportVideoResume(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vstart"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reportVideoShow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vshow"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportVideoStart(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 5
    .line 6
    const-string v1, "vstart"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reportVideoStop(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/q;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/q;->o:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/q;->a(IIZI)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "vclose"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
