.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"

.field static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"

.field static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"

.field static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"

.field private static final INVALID_INDEX:I = -0x1

.field static final LOG_TAG:Ljava/lang/String; = "ActivityChooserModel"

.field static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"

.field static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;


# instance fields
.field private final mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field mCanReadHistoricalData:Z

.field final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ".xml"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method private ensureConsistentState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private loadActivitiesIfNeeded()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 42
    .line 43
    new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    return v1
.end method

.method private persistHistoricalDataIfNeeded()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "No preceding call to #readHistoricalData"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private readHistoricalDataIfNeeded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method private readHistoricalDataImpl()V
    .locals 10

    .line 1
    const-string v0, "Error reading historical recrod file: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v3, "historical-records"

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v6, 0x3

    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "historical-record"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string v5, "activity"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v7, "time"

    .line 91
    .line 92
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-string v9, "weight"

    .line 101
    .line 102
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 111
    .line 112
    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 120
    .line 121
    const-string v3, "Share records file not well-formed."

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 128
    .line 129
    const-string v3, "Share records file does not start with historical-records tag."

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catch_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    :cond_6
    :goto_3
    return-void

    .line 168
    :goto_4
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    .line 172
    .line 173
    :catch_3
    :cond_7
    throw v0

    .line 174
    :catch_4
    return-void
.end method

.method private sortActivitiesIfNeeded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 57
    .line 58
    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public getActivityCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public getHistoryMaxSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getHistorySize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public setActivitySorter(Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public setDefaultActivity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public setHistoryMaxSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public setOnChooseActivityListener(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
