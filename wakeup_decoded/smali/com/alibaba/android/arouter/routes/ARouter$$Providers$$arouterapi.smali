.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$arouterapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProviderGroup;


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
    const-class v1, Lcom/alibaba/android/arouter/core/AutowiredServiceImpl;

    .line 7
    .line 8
    const-string v2, "/arouter/service/autowired"

    .line 9
    .line 10
    const-string v3, "arouter"

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
    const-string v1, "com.alibaba.android.arouter.facade.service.AutowiredService"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;

    .line 24
    .line 25
    const-string v2, "/arouter/service/interceptor"

    .line 26
    .line 27
    const-string v3, "arouter"

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
    const-string v1, "com.alibaba.android.arouter.facade.service.InterceptorService"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
