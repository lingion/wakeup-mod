.class public final Landroidx/work/WorkQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Builder$Companion;


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkQuery$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "uniqueWorkNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final build()Landroidx/work/WorkQuery;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/WorkQuery;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
