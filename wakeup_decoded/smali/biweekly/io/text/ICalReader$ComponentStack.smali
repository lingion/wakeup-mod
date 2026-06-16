.class Lbiweekly/io/text/ICalReader$ComponentStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/text/ICalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentStack"
.end annotation


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
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

    iput-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/text/ICalReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbiweekly/io/text/ICalReader$ComponentStack;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public peek()Lbiweekly/component/ICalComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/text/ICalReader$ComponentStack;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public pop()Lbiweekly/component/ICalComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/text/ICalReader$ComponentStack;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public push(Lbiweekly/component/ICalComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/text/ICalReader$ComponentStack;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
