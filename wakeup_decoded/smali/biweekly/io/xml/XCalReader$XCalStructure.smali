.class Lbiweekly/io/xml/XCalReader$XCalStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XCalStructure"
.end annotation


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/io/xml/XCalReader$ElementType;",
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

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/xml/XCalReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbiweekly/io/xml/XCalReader$XCalStructure;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

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

.method public isUnderParameters()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbiweekly/io/xml/XCalReader$ElementType;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->parameters:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 27
    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->parameter:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 31
    .line 32
    if-eq v2, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->parameterValue:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :cond_3
    :goto_2
    return v1
.end method

.method public peek()Lbiweekly/io/xml/XCalReader$ElementType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isEmpty()Z

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
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

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
    check-cast v0, Lbiweekly/io/xml/XCalReader$ElementType;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public pop()Lbiweekly/io/xml/XCalReader$ElementType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isEmpty()Z

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
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

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
    check-cast v0, Lbiweekly/io/xml/XCalReader$ElementType;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public push(Lbiweekly/io/xml/XCalReader$ElementType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
