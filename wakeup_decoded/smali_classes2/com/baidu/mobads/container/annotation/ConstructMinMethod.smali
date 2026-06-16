.class public Lcom/baidu/mobads/container/annotation/ConstructMinMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConstructArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private singletonMethodName:Ljava/lang/String;


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
.method public getConstructArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->mConstructArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->modifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingletonMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->singletonMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConstructArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->mConstructArgs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->modifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setSingletonMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/annotation/ConstructMinMethod;->singletonMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
