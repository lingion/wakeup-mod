.class public Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateUploadEntry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method

.method private Fy()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Fw()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kwad/sdk/collector/e;->cP(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->Fy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    const/4 v0, 0x0

    .line 39
    return-object v0
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
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteUploadEntry(J)V

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
    .locals 5

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "packageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "originFilePath"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntrySetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntrySetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "originFilePath"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadEntry{packageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

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
    const-string v1, ", originFile="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
