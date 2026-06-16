.class Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/annotation/WebActionContainer$IActionFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/annotation/WebActionContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionFinderCollections"
.end annotation


# instance fields
.field private mActionFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zybang/annotation/WebActionContainer$IActionFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->mActionFinders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/annotation/WebActionContainer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public appendActionFinder(Lcom/zybang/annotation/WebActionContainer$IActionFinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->mActionFinders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->mActionFinders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zybang/annotation/WebActionContainer$IActionFinder;->findAction(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public removeActionFinder(Lcom/zybang/annotation/WebActionContainer$IActionFinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->mActionFinders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
