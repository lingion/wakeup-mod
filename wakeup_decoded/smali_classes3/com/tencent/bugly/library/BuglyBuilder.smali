.class public Lcom/tencent/bugly/library/BuglyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/library/BuglyConstants;


# static fields
.field public static final ServerHostTypeBuglyOversea:Ljava/lang/String; = "https://android.bugly.tencent.com"

.field public static final ServerHostTypeBuglyPro:Ljava/lang/String; = "https://pro.bugly.qq.com"

.field public static final ServerHostTypeDefault:Ljava/lang/String; = "https://rmonitor.qq.com"


# instance fields
.field public appChannel:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public appVersionType:Ljava/lang/String;

.field public buildNumber:Ljava/lang/String;

.field public debugMode:Z

.field public deviceModel:Ljava/lang/String;

.field public enableAllThreadStackAnr:Z

.field public enableAllThreadStackCrash:Z

.field public enableCrashProtect:Z

.field public hotPatchNum:Ljava/lang/String;

.field public logLevel:I

.field public serverHostType:Ljava/lang/String;

.field public spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

.field final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final tb:Lcom/tencent/bugly/proguard/ho;

.field public uniqueId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    .line 19
    .line 20
    const-string v1, "Unknown"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    .line 23
    .line 24
    sget v1, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_WARN:I

    .line 25
    .line 26
    iput v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackCrash:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackAnr:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableCrashProtect:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->hotPatchNum:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->serverHostType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appKey:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/tencent/bugly/proguard/ho;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ho;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->tb:Lcom/tencent/bugly/proguard/ho;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ho;->fw()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ho;->fx()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ho;->fy()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/ho;->a(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/ho;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->ta:Ljava/util/List;

    .line 75
    .line 76
    const-string p2, "looper_metric"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p2, "looper_stack"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string p2, "launch_metric"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string p2, "memory_quantile"

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string p2, "sub_memory_quantile"

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p2, "activity_leak"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string p2, "big_bitmap"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string p2, "net_quality"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public addMonitor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->ta:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->ta:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeMonitor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->ta:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCrashHandleListener(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->tb:Lcom/tencent/bugly/proguard/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ho;->a(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQutLibraryPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hn;->setQutLibraryPath(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setServerHostType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->serverHostType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUploadHandleListener(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->tb:Lcom/tencent/bugly/proguard/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ho;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
