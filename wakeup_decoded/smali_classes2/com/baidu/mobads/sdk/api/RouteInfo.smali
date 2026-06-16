.class public Lcom/baidu/mobads/sdk/api/RouteInfo;
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

.field private path:Ljava/lang/String;

.field private rawType:Ljavax/lang/model/element/Element;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->destination:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/lang/model/element/Element;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->rawType:Ljavax/lang/model/element/Element;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/mobads/sdk/api/RouteInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/RouteInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/api/RouteInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->destination:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawType()Ljavax/lang/model/element/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->rawType:Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDestination(Ljava/lang/Class;)Lcom/baidu/mobads/sdk/api/RouteInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/mobads/sdk/api/RouteInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->destination:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RouteInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RouteInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
