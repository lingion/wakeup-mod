.class public final Lcom/tencent/bugly/proguard/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Je:J

.field public Jf:J

.field public Jg:Z

.field public threshold:J

.field public zY:F

.field public zz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 12
    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 16
    .line 17
    const-wide/16 v0, 0x34

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 23
    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/qa;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 9
    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 13
    .line 14
    const-wide/16 v0, 0x34

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 20
    .line 21
    const-string v0, "msg"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
