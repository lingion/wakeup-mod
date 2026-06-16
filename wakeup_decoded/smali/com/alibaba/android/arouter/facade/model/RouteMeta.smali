.class public Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extra:I

.field private group:Ljava/lang/String;

.field private injectConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paramsType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private priority:I

.field private rawType:Ljavax/lang/model/element/Element;

.field private type:Lcom/alibaba/android/arouter/facade/enums/RouteType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljava/lang/Class;Lcom/alibaba/android/arouter/facade/enums/RouteType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljavax/lang/model/element/Element;Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljavax/lang/model/element/Element;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 10
    iput-object p5, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 13
    iput p8, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 14
    iput p9, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    return-void
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method


# virtual methods
.method public getDestination()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInjectConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamsType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawType()Ljavax/lang/model/element/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInjectConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParamsType(Ljava/util/Map;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRawType(Ljavax/lang/model/element/Element;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RouteMeta{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rawType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", destination="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", path=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", group=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", priority="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", extra="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", paramsType="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", name=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
