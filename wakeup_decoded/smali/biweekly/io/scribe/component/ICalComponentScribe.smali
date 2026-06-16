.class public abstract Lbiweekly/io/scribe/component/ICalComponentScribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/component/ICalComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final allVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final componentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->allVersions:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract _newInstance()Lbiweekly/component/ICalComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public checkForDataModelConversions(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/component/ICalComponent;",
            "Lbiweekly/ICalVersion;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public emptyInstance()Lbiweekly/component/ICalComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->_newInstance()Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/component/ICalComponent;->getProperties()Lbiweekly/util/ListMultimap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbiweekly/util/ListMultimap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbiweekly/component/ICalComponent;->getComponents()Lbiweekly/util/ListMultimap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbiweekly/util/ListMultimap;->clear()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getComponentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbiweekly/component/ICalComponent;->getComponents()Lbiweekly/util/ListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbiweekly/component/ICalComponent;->getProperties()Lbiweekly/util/ListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->allVersions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
