.class Lbiweekly/component/ICalComponent$ICalPropertyList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/component/ICalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ICalPropertyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ICalProperty;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final propertyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbiweekly/component/ICalComponent;


# direct methods
.method public constructor <init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->this$0:Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->propertyClass:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p1, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(ILbiweekly/property/ICalProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/property/ICalProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/component/ICalComponent$ICalPropertyList;->add(ILbiweekly/property/ICalProperty;)V

    return-void
.end method

.method protected cast(Lbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/ICalProperty;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->propertyClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiweekly/property/ICalProperty;

    .line 8
    .line 9
    return-object p1
.end method

.method public get(I)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;->cast(Lbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;->get(I)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;->cast(Lbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;->remove(I)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public set(ILbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;->cast(Lbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/property/ICalProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/component/ICalComponent$ICalPropertyList;->set(ILbiweekly/property/ICalProperty;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->properties:Ljava/util/List;

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
