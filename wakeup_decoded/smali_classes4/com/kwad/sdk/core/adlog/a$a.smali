.class public Lcom/kwad/sdk/core/adlog/a$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/adlog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aBA:Z

.field public aBB:Ljava/lang/String;

.field public aBC:Lorg/json/JSONObject;

.field public aBD:I

.field public aBE:I

.field public aBF:I

.field public aBG:I

.field public aBH:Ljava/lang/String;

.field public aBI:Ljava/lang/String;

.field public aBJ:I

.field public aBK:I

.field public aBL:Lcom/kwad/sdk/core/track/AdTrackLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public aBq:I

.field public aBr:Ljava/lang/String;

.field public aBs:Ljava/lang/String;

.field public aBt:I

.field public aBu:Ljava/lang/String;

.field public aBv:I

.field public aBw:I

.field public aBx:I

.field public aBy:I

.field public aBz:I

.field public duration:J

.field public showLiveStatus:I

.field public showLiveStyle:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBt:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBD:I

    .line 15
    .line 16
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/sdk/core/track/AdTrackLog;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Dy()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lcom/kwad/sdk/core/track/AdTrackLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBL:Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->bindABParams(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBL:Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBL:Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v0
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBt:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v2, "shield_reason"

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const-string v2, "show_live_status"

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const-string v1, "show_live_style"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBL:Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ad_track_log"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBC:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->aBC:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    :cond_5
    return-void
.end method
