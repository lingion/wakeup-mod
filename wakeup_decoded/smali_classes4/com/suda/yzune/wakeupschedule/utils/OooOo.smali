.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/OooOo;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOo;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "has_intro"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "has_feedback_honor"

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;->FEEDBACK_PLAN:Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/hihonor/android/magicx/intelligence/suggestion/common/enumrate/FeatureEnum;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->hasFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "honor_feedback"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 101
    .line 102
    const-class v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method
