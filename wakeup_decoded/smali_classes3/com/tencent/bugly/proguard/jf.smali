.class final Lcom/tencent/bugly/proguard/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Au:Ljava/lang/String;

.field public Av:J

.field public Aw:J

.field public Ax:J

.field public status:I

.field public vE:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Aw:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Ax:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/jf;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", status: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", md5code: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", next_time_in_sec: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", config_latest_update_time_in_sec: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/jf;->Aw:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", last_load_config_time_in_ms: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/jf;->Ax:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    const-string v1, "RMonitor_config"

    .line 73
    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Aw:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jf;->Ax:J

    .line 16
    .line 17
    return-void
.end method
