.class public final Lshark/LeakTraceReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LeakTraceReference$ReferenceType;,
        Lshark/LeakTraceReference$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/LeakTraceReference$OooO00o;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final originObject:Lshark/LeakTraceObject;

.field private final owningClassName:Ljava/lang/String;

.field private final referenceName:Ljava/lang/String;

.field private final referenceType:Lshark/LeakTraceReference$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/LeakTraceReference$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/LeakTraceReference$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/LeakTraceReference;->Companion:Lshark/LeakTraceReference$OooO00o;

    return-void
.end method

.method public constructor <init>(Lshark/LeakTraceObject;Lshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "originObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referenceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owningClassName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "referenceName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    .line 25
    .line 26
    iput-object p2, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    .line 27
    .line 28
    iput-object p3, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lshark/LeakTraceReference;Lshark/LeakTraceObject;Lshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lshark/LeakTraceReference;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lshark/LeakTraceReference;->copy(Lshark/LeakTraceObject;Lshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)Lshark/LeakTraceReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lshark/LeakTraceObject;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    return-object v0
.end method

.method public final component2()Lshark/LeakTraceReference$ReferenceType;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lshark/LeakTraceObject;Lshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)Lshark/LeakTraceReference;
    .locals 1

    const-string v0, "originObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningClassName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/LeakTraceReference;

    invoke-direct {v0, p1, p2, p3, p4}, Lshark/LeakTraceReference;-><init>(Lshark/LeakTraceObject;Lshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/LeakTraceReference;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/LeakTraceReference;

    iget-object v0, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    iget-object v1, p1, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    iget-object v1, p1, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    iget-object v1, p1, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    iget-object p1, p1, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

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

.method public final getOriginObject()Lshark/LeakTraceObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwningClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwningClassSimpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

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

.method public final getReferenceDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    .line 2
    .line 3
    sget-object v1, Lshark/Oooo0;->OooO00o:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "<Java Local>"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5b

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method

.method public final getReferenceGenericName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    .line 2
    .line 3
    sget-object v1, Lshark/Oooo0;->OooO0O0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "<Java Local>"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "[x]"

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final getReferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceType()Lshark/LeakTraceReference$ReferenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeakTraceReference(originObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshark/LeakTraceReference;->originObject:Lshark/LeakTraceObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshark/LeakTraceReference;->referenceType:Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owningClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshark/LeakTraceReference;->owningClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
