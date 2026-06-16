.class public final Lcom/kwad/sdk/collector/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1, v1}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/Android/data/"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/collector/model/a;

    .line 7
    instance-of v7, v6, Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;

    if-nez v7, :cond_0

    return-object v0

    .line 8
    :cond_0
    check-cast v6, Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;

    .line 9
    invoke-virtual {v6}, Lcom/kwad/sdk/collector/model/jni/NativeObject;->getNativePtr()J

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/collector/d;->Fr()Z

    move-result v1

    const-string v2, "AppStatusAnalyserNative"

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v3, p1}, Lcom/kwad/sdk/collector/AppStatusNative;->analysis([JLjava/lang/String;)[J

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "analysisByFile: runningInfoPtrs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_2

    .line 15
    aget-wide v5, p1, v4

    .line 16
    new-instance v1, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    invoke-direct {v1, v5, v6}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "analysisByFile: info size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/collector/model/d;

    .line 22
    instance-of v5, v4, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    if-eqz v5, :cond_0

    .line 23
    check-cast v4, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    invoke-virtual {v4}, Lcom/kwad/sdk/collector/model/jni/NativeObject;->getNativePtr()J

    move-result-wide v4

    aput-wide v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/kwad/sdk/collector/d;->Fr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeGetUploadEntry([JJLjava/lang/String;)[J

    move-result-object p2

    .line 27
    array-length p3, p2

    :goto_1
    if-ge v2, p3, :cond_2

    aget-wide v0, p2, v2

    .line 28
    new-instance p4, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;

    invoke-direct {p4, v0, v1}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;-><init>(J)V

    .line 29
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method
