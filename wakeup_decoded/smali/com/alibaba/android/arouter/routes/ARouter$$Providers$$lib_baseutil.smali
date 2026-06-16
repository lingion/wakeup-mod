.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$lib_baseutil;
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
    .locals 7
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
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/high16 v6, -0x80000000

    .line 5
    .line 6
    const-class v1, Lcom/zuoyebang/baseutil/AntispamServiceImpl;

    .line 7
    .line 8
    const-string v2, "/baseutil/baseutilService"

    .line 9
    .line 10
    const-string v3, "baseutil"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.zuoyebang.baseutil.api.IAntispamService"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
