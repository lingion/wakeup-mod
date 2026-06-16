.class public final Lcom/tencent/bugly/proguard/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/rq$a;
    }
.end annotation


# static fields
.field public static final Le:Lcom/tencent/bugly/proguard/rq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/rq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/rq$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/rq;->Le:Lcom/tencent/bugly/proguard/rq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static C(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/bugly/proguard/kb;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/kb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/kb;->l(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "sceneMap"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/tencent/bugly/proguard/kb;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/kb;->b(Lcom/tencent/bugly/proguard/kb;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "dropFrameResult"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v2, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/tencent/bugly/proguard/kb;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/tencent/bugly/proguard/rs;->d(Lcom/tencent/bugly/proguard/kb;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/tencent/bugly/proguard/kb;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object p0

    .line 140
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method private static D(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "metrics"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/bugly/proguard/ci;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ci;"
        }
    .end annotation

    const-string v0, "pluginName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLaunchID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcom/tencent/bugly/proguard/rq;->D(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p3

    .line 12
    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    const-string v3, "looper"

    invoke-static {v1, v3, p0, v2}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    const-string v3, "launch_id"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "process_launch_id"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "Attributes"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "Body"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance p1, Lcom/tencent/bugly/proguard/ci;

    iget-object p2, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    const-string p3, "params"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p0, v1}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method static a(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x64

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooO0o(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p0, v2, v3, v0}, Lcom/tencent/bugly/proguard/rq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/bugly/proguard/ci;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeReportData, pluginName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", launchID: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", listSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RMonitor_looper"

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static jA()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf731400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "plugin_name=? AND occur_time<?"

    .line 13
    .line 14
    const-string v5, "drop_frame"

    .line 15
    .line 16
    const-string v6, "looper_metric"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v7, Lcom/tencent/bugly/proguard/jw;->Bh:Lcom/tencent/bugly/proguard/jw$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v5, v4, v7}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v7, "looper"

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/te$a;->kt()Lcom/tencent/bugly/proguard/te;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v8, Lcom/tencent/bugly/proguard/kz;->Cl:Lcom/tencent/bugly/proguard/kz;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v6, v8}, Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/tencent/bugly/proguard/jw;->Bh:Lcom/tencent/bugly/proguard/jw$a;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v5, v4, v0}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_2
    if-lez v3, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/bugly/proguard/te$a;->kt()Lcom/tencent/bugly/proguard/te;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/tencent/bugly/proguard/kz;->Cl:Lcom/tencent/bugly/proguard/kz;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6, v1}, Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
