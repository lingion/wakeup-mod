.class public final Lcom/tencent/bugly/proguard/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public fG:Ljava/lang/String;

.field public fH:Ljava/lang/String;

.field public fI:Ljava/lang/String;

.field public fJ:J

.field public fK:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 21
    .line 22
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/tencent/bugly/proguard/cl;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/cl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/cl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "base_type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "sub_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "launch_id"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "process_launch_id"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "client_identify"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "event_time"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 53
    .line 54
    const-string v1, "event_time_in_ms"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/cl;->fK:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/cl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/cl;->aH()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 25
    .line 26
    sub-long v5, v1, v3

    .line 27
    .line 28
    sub-long/2addr v3, v1

    .line 29
    const-wide/16 v1, 0xe10

    .line 30
    .line 31
    cmp-long p1, v5, v1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v1, 0x3c

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method public final aH()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/tencent/bugly/proguard/cl;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/cl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 78
    .line 79
    ushr-long v3, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v3

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    return v0
.end method
