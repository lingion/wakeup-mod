.class public Lcom/baidu/mobads/container/annotation/SchemeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constructMinMethod:Lcom/baidu/mobads/container/annotation/ConstructMinMethod;

.field private executeFunHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/annotation/ExecuteFun;",
            ">;"
        }
    .end annotation
.end field

.field private mQualifiedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->constructMinMethod:Lcom/baidu/mobads/container/annotation/ConstructMinMethod;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->executeFunHashSet:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getContructMethod()Lcom/baidu/mobads/container/annotation/ConstructMinMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->constructMinMethod:Lcom/baidu/mobads/container/annotation/ConstructMinMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecuteFunHashSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/annotation/ExecuteFun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->executeFunHashSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->mQualifiedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContructMethod(Lcom/baidu/mobads/container/annotation/ConstructMinMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->constructMinMethod:Lcom/baidu/mobads/container/annotation/ConstructMinMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setExecuteFunHashSet(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/annotation/ExecuteFun;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->executeFunHashSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public setQualifiedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/SchemeEntity;->mQualifiedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
