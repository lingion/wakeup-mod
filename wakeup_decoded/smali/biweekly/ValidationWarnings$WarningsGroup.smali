.class public Lbiweekly/ValidationWarnings$WarningsGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/ValidationWarnings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarningsGroup"
.end annotation


# instance fields
.field private final component:Lbiweekly/component/ICalComponent;

.field private final componentHierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final property:Lbiweekly/property/ICalProperty;

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbiweekly/component/ICalComponent;Lbiweekly/property/ICalProperty;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/ICalComponent;",
            "Lbiweekly/property/ICalProperty;",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->component:Lbiweekly/component/ICalComponent;

    .line 5
    iput-object p2, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->property:Lbiweekly/property/ICalProperty;

    .line 6
    iput-object p3, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->componentHierarchy:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->warnings:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/ICalComponent;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/ICalComponent;",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lbiweekly/ValidationWarnings$WarningsGroup;-><init>(Lbiweekly/component/ICalComponent;Lbiweekly/property/ICalProperty;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/ICalProperty;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/ICalProperty;",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lbiweekly/ValidationWarnings$WarningsGroup;-><init>(Lbiweekly/component/ICalComponent;Lbiweekly/property/ICalProperty;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private buildPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->componentHierarchy:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->componentHierarchy:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lbiweekly/ValidationWarnings$WarningsGroup$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbiweekly/ValidationWarnings$WarningsGroup$2;-><init>(Lbiweekly/ValidationWarnings$WarningsGroup;)V

    .line 19
    .line 20
    .line 21
    const-string v3, " > "

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2}, Lbiweekly/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lbiweekly/util/StringUtils$JoinCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->property:Lbiweekly/property/ICalProperty;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->component:Lbiweekly/component/ICalComponent;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public getComponent()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->component:Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentHierarchy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->componentHierarchy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->property:Lbiweekly/property/ICalProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbiweekly/ValidationWarnings$WarningsGroup;->buildPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbiweekly/ValidationWarnings$WarningsGroup;->warnings:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Lbiweekly/util/StringUtils;->NEWLINE:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lbiweekly/ValidationWarnings$WarningsGroup$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lbiweekly/ValidationWarnings$WarningsGroup$1;-><init>(Lbiweekly/ValidationWarnings$WarningsGroup;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbiweekly/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Lbiweekly/util/StringUtils$JoinCallback;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
