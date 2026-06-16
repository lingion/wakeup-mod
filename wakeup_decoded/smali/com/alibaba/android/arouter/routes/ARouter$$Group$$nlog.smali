.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$nlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/high16 v6, -0x80000000

    .line 5
    .line 6
    const-class v1, Lcom/zuoyebang/impl/DeprecatedNlogServiceImpl;

    .line 7
    .line 8
    const-string v2, "/nlog/deprecatednlogservice"

    .line 9
    .line 10
    const-string v3, "nlog"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/nlog/deprecatedNlogService"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/zuoyebang/impl/NlogLifecycleServiceImpl;

    .line 24
    .line 25
    const-string v2, "/nlog/nloglifecycleservice"

    .line 26
    .line 27
    const-string v3, "nlog"

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "/nlog/nlogLifecycleService"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/zuoyebang/impl/NlogServiceImpl;

    .line 40
    .line 41
    const-string v2, "/nlog/nlogservice"

    .line 42
    .line 43
    const-string v3, "nlog"

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "/nlog/nlogService"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/zuoyebang/impl/NlogSwitchServiceImpl;

    .line 56
    .line 57
    const-string v2, "/nlog/nlogswitchservice"

    .line 58
    .line 59
    const-string v3, "nlog"

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "/nlog/nlogSwitchService"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/zuoyebang/impl/ZybTrackerServiceImpl;

    .line 72
    .line 73
    const-string v2, "/nlog/zybtrackerservice"

    .line 74
    .line 75
    const-string v3, "nlog"

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "/nlog/zybTrackerService"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
