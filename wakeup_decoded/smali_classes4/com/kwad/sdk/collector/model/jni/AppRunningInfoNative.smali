.class public Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/collector/model/jni/NativeObject;",
        "Lcom/kwad/sdk/collector/model/b<",
        "Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;",
        ">;"
    }
.end annotation


# static fields
.field private static aiH:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd:HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->aiH:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateAppRunningInfo(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method

.method private Fx()Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/b;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private a(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method private static aq(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->aiH:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->Fx()Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->a(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteAppRunningInfo(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v1, v7

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    :cond_3
    div-long/2addr v3, v1

    .line 55
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    div-long/2addr v7, v1

    .line 60
    cmp-long v1, v3, v7

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-long/2addr v2, v0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    ushr-long v4, v2, v1

    .line 42
    .line 43
    xor-long v1, v2, v4

    .line 44
    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lastRunningTime"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppRunningInfo{packageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastRunningTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->aq(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
