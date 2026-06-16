.class public final Lcom/homework/fastad/util/ComplianceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/ComplianceUtil;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/util/ComplianceUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/util/ComplianceUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/util/ComplianceUtil;->OooO00o:Lcom/homework/fastad/util/ComplianceUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/homework/fastad/util/ComplianceUtil$packagename$1;->INSTANCE:Lcom/homework/fastad/util/ComplianceUtil$packagename$1;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/homework/fastad/util/ComplianceUtil;->OooO0O0:Lkotlin/OooOOO0;

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

.method private final OooO()Z
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "fingerprint"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "generic"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v8, "this as java.lang.String).toLowerCase()"

    .line 30
    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "vbox"

    .line 35
    .line 36
    invoke-static {v0, v8, v5, v6, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "model"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "google_sdk"

    .line 48
    .line 49
    invoke-static {v1, v0, v5, v6, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Emulator"

    .line 56
    .line 57
    invoke-static {v1, v0, v5, v6, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Android SDK built for x86"

    .line 64
    .line 65
    invoke-static {v1, v0, v5, v6, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "manufacturer"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Genymotion"

    .line 77
    .line 78
    invoke-static {v2, v0, v5, v6, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "brand"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v5, 0x1

    .line 96
    :cond_1
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const-string v0, "ComplianceUtil checkVirtualDevice \u662f\u865a\u62df\u673a"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "ComplianceUtil checkVirtualDevice \u4e0d\u662f\u865a\u62df\u673a"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return v5
.end method

.method private final OooO00o(Lcom/homework/fastad/model/AdStrategyModel$Compliance;)Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->apps:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->apps:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "app"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/homework/fastad/util/ComplianceUtil;->OooOO0O(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p1, "ComplianceUtil checkAppStore : \u5b89\u88c5\u4e86\u9650\u5236\u5e94\u7528"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p1, "ComplianceUtil checkAppStore : \u672a\u5b89\u88c5\u9650\u5236\u5e94\u7528"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final OooO0OO(Lcom/homework/fastad/model/AdStrategyModel$Compliance;)Z
    .locals 10

    .line 1
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->sim:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->vpn:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooOO0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->root:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0oO()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v5, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->virtual:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v6, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v6, 0x0

    .line 47
    :goto_3
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->dual:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0o0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v7, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v7, 0x0

    .line 58
    :goto_4
    iget v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->debug:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0Oo()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v8, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_5
    iget-object v0, p1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->apps:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/ComplianceUtil;->OooO00o(Lcom/homework/fastad/model/AdStrategyModel$Compliance;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_6
    new-instance p1, Lkotlin/Pair;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {p1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_7
    if-nez v3, :cond_8

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    :cond_8
    const/4 v1, 0x1

    .line 118
    :cond_9
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v9, p1

    .line 125
    check-cast v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, Lcom/homework/fastad/util/oo0o0Oo;->OooO(IIIIIILjava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return v1
.end method

.method private final OooO0Oo()Z
    .locals 4

    .line 1
    const-string v0, "ComplianceUtil checkDebugMode \u672a\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "adb_enabled"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "ComplianceUtil checkDebugMode \u5f00\u542f\u4e86\u8c03\u8bd5\u6a21\u5f0f"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private final OooO0o0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/homework/fastad/util/ComplianceUtil;->OooO0O0:Lkotlin/OooOOO0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "path"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v1, "ComplianceUtil checkDoubleApp \u662f\u53cc\u5f00\u5e94\u7528"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, "ComplianceUtil checkDoubleApp \u4e0d\u662f\u53cc\u5f00\u5e94\u7528"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private final OooO0oO()Z
    .locals 7

    .line 1
    const-string v5, "/su/bin/"

    .line 2
    .line 3
    const-string v6, "/suu/bin"

    .line 4
    .line 5
    const-string v0, "/system/bin/"

    .line 6
    .line 7
    const-string v1, "/system/xbin/"

    .line 8
    .line 9
    const-string v2, "/system/sbin/"

    .line 10
    .line 11
    const-string v3, "/sbin/"

    .line 12
    .line 13
    const-string v4, "/vendor/bin/"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    const-string v5, "su"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v0, "ComplianceUtil checkRoot \u662fsu Root"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "suu"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v0, "ComplianceUtil checkRoot \u662fsuu Root"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    const-string v4, "busybox"

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v0, "ComplianceUtil checkRoot \u662fbusybox Root"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v1, "/system/app/Superuser.apk"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const-string v0, "ComplianceUtil checkRoot \u662fSuperuser Root"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string v0, "ComplianceUtil checkRoot \u4e0d\u662fRoot"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return v0
.end method

.method private final OooO0oo()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "ComplianceUtil checkSim : \u5b89\u88c5\u4e86SIM\u5361"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v2, "ComplianceUtil checkSim : \u672a\u5b89\u88c5SIM\u5361"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const-string v2, "ComplianceUtil checkSim : \u53d1\u751f\u5f02\u5e38 \u5f53\u6210\u5b89\u88c5\u4e86SIM\u5361 e: "

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ComplianceUtil checkSim : \u6ca1\u6743\u9650\uff0c\u5f53\u6210\u5b89\u88c5\u4e86SIM\u5361"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method private final OooOO0()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cm.allNetworks"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v1, "ComplianceUtil checkVpn : \u5f00\u4e86VPN"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v2, "ComplianceUtil checkVpn : \u53d1\u751f\u5f02\u5e38 \u5f53\u6210\u6ca1\u5f00VPN e: "

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v1, "ComplianceUtil checkVpn : \u6ca1\u5f00VPN"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method private final OooOO0O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FastAdSDK.application.packageManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0o()Lcom/homework/fastad/model/AdStrategyModel$Compliance;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->enable:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/homework/fastad/util/ComplianceUtil;->OooO0OO(Lcom/homework/fastad/model/AdStrategyModel$Compliance;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoo(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_Compliance_LIMIT:Lcom/homework/fastad/util/FastAdPreference;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOoo(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_Compliance_LIMIT:Lcom/homework/fastad/util/FastAdPreference;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0o()Lcom/homework/fastad/model/AdStrategyModel$Compliance;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v3, v1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->enable:I

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget v1, v1, Lcom/homework/fastad/model/AdStrategyModel$Compliance;->type:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOO0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "ComplianceUtil \u4e0d\u5408\u89c4\uff0c \u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method
