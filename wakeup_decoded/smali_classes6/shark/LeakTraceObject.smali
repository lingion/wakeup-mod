.class public final Lshark/LeakTraceObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LeakTraceObject$ObjectType;,
        Lshark/LeakTraceObject$LeakingStatus;,
        Lshark/LeakTraceObject$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/LeakTraceObject$OooO00o;

.field private static final serialVersionUID:J = -0x322f61a5fab0f335L


# instance fields
.field private final className:Ljava/lang/String;

.field private final labels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

.field private final leakingStatusReason:Ljava/lang/String;

.field private final retainedHeapByteSize:Ljava/lang/Integer;

.field private final retainedObjectCount:Ljava/lang/Integer;

.field private final type:Lshark/LeakTraceObject$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/LeakTraceObject$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/LeakTraceObject$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/LeakTraceObject;->Companion:Lshark/LeakTraceObject$OooO00o;

    return-void
.end method

.method public constructor <init>(Lshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/LeakTraceObject$ObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "leakingStatus"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "leakingStatusReason"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    .line 30
    .line 31
    iput-object p2, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p4, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    .line 36
    .line 37
    iput-object p5, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p7, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lshark/LeakTraceObject;Lshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lshark/LeakTraceObject;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lshark/LeakTraceObject;->copy(Lshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lshark/LeakTraceObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toString$shark$default(Lshark/LeakTraceObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lshark/LeakTraceObject;->toString$shark(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Lshark/LeakTraceObject$ObjectType;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Lshark/LeakTraceObject$LeakingStatus;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lshark/LeakTraceObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/LeakTraceObject$ObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lshark/LeakTraceObject;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/LeakTraceObject;

    move-object v1, v0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lshark/LeakTraceObject;-><init>(Lshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/LeakTraceObject;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/LeakTraceObject;

    iget-object v0, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    iget-object v1, p1, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    iget-object v1, p1, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    iget-object v1, p1, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    iget-object v1, p1, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    iget-object v1, p1, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    iget-object v1, p1, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    iget-object p1, p1, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassSimpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lshark/internal/OooOo00;->OooO0Oo(Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeakingStatus()Lshark/LeakTraceObject$LeakingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeakingStatusReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetainedHeapByteSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetainedObjectCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lshark/LeakTraceObject$ObjectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v2, "Locale.US"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshark/LeakTraceObject;->type:Lshark/LeakTraceObject$ObjectType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "\u200b  "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lshark/LeakTraceObject;->toString$shark$default(Lshark/LeakTraceObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final toString$shark(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "firstLinePrefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalLinesPrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lshark/LeakTraceObject;->leakingStatus:Lshark/LeakTraceObject$LeakingStatus;

    .line 17
    .line 18
    sget-object v1, Lshark/Oooo000;->OooO00o:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "YES ("

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "NO ("

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "UNKNOWN"

    .line 90
    .line 91
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lshark/LeakTraceObject;->className:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 p4, 0xa

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "Leaking: "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_3
    iget-object p3, p0, Lshark/LeakTraceObject;->retainedHeapByteSize:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    sget-object v0, Lshark/LeakTraceObject;->Companion:Lshark/LeakTraceObject$OooO00o;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    int-to-long v1, p3

    .line 162
    invoke-static {v0, v1, v2}, Lshark/LeakTraceObject$OooO00o;->OooO00o(Lshark/LeakTraceObject$OooO00o;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "Retaining "

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " in "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lshark/LeakTraceObject;->retainedObjectCount:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " objects"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_4
    iget-object p3, p0, Lshark/LeakTraceObject;->labels:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    return-object p1
.end method
