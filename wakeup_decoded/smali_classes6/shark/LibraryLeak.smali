.class public final Lshark/LibraryLeak;
.super Lshark/Leak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LibraryLeak$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/LibraryLeak$OooO00o;

.field private static final serialVersionUID:J = 0x36ba9c3288800dafL


# instance fields
.field private final description:Ljava/lang/String;

.field private final leakTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Lshark/ReferencePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/LibraryLeak$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/LibraryLeak$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/LibraryLeak;->Companion:Lshark/LibraryLeak$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lshark/ReferencePattern;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;",
            "Lshark/ReferencePattern;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "leakTraces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lshark/Leak;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lshark/LibraryLeak;->leakTraces:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    .line 23
    .line 24
    iput-object p3, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lshark/LibraryLeak;Ljava/util/List;Lshark/ReferencePattern;Ljava/lang/String;ILjava/lang/Object;)Lshark/LibraryLeak;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lshark/LibraryLeak;->copy(Ljava/util/List;Lshark/ReferencePattern;Ljava/lang/String;)Lshark/LibraryLeak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lshark/ReferencePattern;
    .locals 1

    iget-object v0, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lshark/ReferencePattern;Ljava/lang/String;)Lshark/LibraryLeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;",
            "Lshark/ReferencePattern;",
            "Ljava/lang/String;",
            ")",
            "Lshark/LibraryLeak;"
        }
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/LibraryLeak;

    invoke-direct {v0, p1, p2, p3}, Lshark/LibraryLeak;-><init>(Ljava/util/List;Lshark/ReferencePattern;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/LibraryLeak;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/LibraryLeak;

    invoke-virtual {p0}, Lshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    iget-object v1, p1, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    iget-object p1, p1, Lshark/LibraryLeak;->description:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeakTraces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/LibraryLeak;->leakTraces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Lshark/ReferencePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lshark/internal/OooOo00;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Leak pattern: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/LibraryLeak;->pattern:Lshark/ReferencePattern;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nDescription: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lshark/LibraryLeak;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lshark/Leak;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
