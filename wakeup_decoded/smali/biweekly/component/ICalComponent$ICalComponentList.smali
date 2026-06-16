.class Lbiweekly/component/ICalComponent$ICalComponentList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/component/ICalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ICalComponentList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/component/ICalComponent;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final componentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
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
    iput-object p1, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->this$0:Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->componentClass:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p1, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(ILbiweekly/component/ICalComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/component/ICalComponent;

    invoke-virtual {p0, p1, p2}, Lbiweekly/component/ICalComponent$ICalComponentList;->add(ILbiweekly/component/ICalComponent;)V

    return-void
.end method

.method protected cast(Lbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/ICalComponent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->componentClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 8
    .line 9
    return-object p1
.end method

.method public get(I)Lbiweekly/component/ICalComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;->cast(Lbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;->get(I)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lbiweekly/component/ICalComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;->cast(Lbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;->remove(I)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public set(ILbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;->cast(Lbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/component/ICalComponent;

    invoke-virtual {p0, p1, p2}, Lbiweekly/component/ICalComponent$ICalComponentList;->set(ILbiweekly/component/ICalComponent;)Lbiweekly/component/ICalComponent;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalComponentList;->components:Ljava/util/List;

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
