.class public final Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_Hybrid_needInterruptEvaluateJavaScript:Ljava/lang/String; = "Hybrid_needInterruptEvaluateJavaScript"

.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;

.field private static final logger:Lo00ooOO0/o000O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->INSTANCE:Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;

    .line 7
    .line 8
    const-string v0, "BugFixEvaluateJavaScriptOnAndroid22"

    .line 9
    .line 10
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->logger:Lo00ooOO0/o000O00;

    .line 15
    .line 16
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

.method private final getLongField(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "clazz.getDeclaredField(mem)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide p1

    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 39
    .line 40
    const-string p2, "end"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "clazz.getDeclaredField(mem)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "field.get(ob)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 44
    .line 45
    const-string p2, "end"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static final isNativeWebContentsReleased(Lcom/zuoyebang/common/web/WebView;)Z
    .locals 2

    .line 1
    const-string v0, "commonWebView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->INSTANCE:Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->needInterruptEvaluateJavaScriptReal(Lcom/zuoyebang/common/web/WebView;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final needInterruptEvaluateJavaScriptReal(Lcom/zuoyebang/common/web/WebView;)Z
    .locals 7

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    const-string v1, "Hybrid_needInterruptEvaluateJavaScript"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v3, "mProvider"

    .line 13
    .line 14
    invoke-direct {p0, p1, v3}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "mAwContents"

    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "mWebContents"

    .line 25
    .line 26
    invoke-direct {p0, p1, v3}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "mNativeWebContentsAndroid"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->logger:Lo00ooOO0/o000O00;

    .line 56
    .line 57
    const-string v3, "step1"

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "2"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->logger:Lo00ooOO0/o000O00;

    .line 82
    .line 83
    const-string v3, "step2"

    .line 84
    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return v2

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "3"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->logger:Lo00ooOO0/o000O00;

    .line 109
    .line 110
    const-string v0, "step3"

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return v2
.end method
