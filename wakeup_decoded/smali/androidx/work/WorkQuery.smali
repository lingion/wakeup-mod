.class public final Landroidx/work/WorkQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder;,
        Landroidx/work/WorkQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Companion;


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

    new-instance v0, Landroidx/work/WorkQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueWorkNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueWorkNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
