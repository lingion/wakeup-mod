.class public final Lshark/ApplicationLeak;
.super Lshark/Leak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ApplicationLeak$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/ApplicationLeak$OooO00o;

.field private static final serialVersionUID:J = 0x748eb7c894bbc5fL


# instance fields
.field private final leakTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/ApplicationLeak$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/ApplicationLeak$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/ApplicationLeak;->Companion:Lshark/ApplicationLeak$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lshark/Leak;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lshark/ApplicationLeak;->leakTraces:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lshark/ApplicationLeak;Ljava/util/List;ILjava/lang/Object;)Lshark/ApplicationLeak;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lshark/ApplicationLeak;->copy(Ljava/util/List;)Lshark/ApplicationLeak;

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

    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lshark/ApplicationLeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshark/LeakTrace;",
            ">;)",
            "Lshark/ApplicationLeak;"
        }
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/ApplicationLeak;

    invoke-direct {v0, p1}, Lshark/ApplicationLeak;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/ApplicationLeak;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/ApplicationLeak;

    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

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
    iget-object v0, p0, Lshark/ApplicationLeak;->leakTraces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lshark/LeakTrace;

    .line 10
    .line 11
    invoke-virtual {v0}, Lshark/LeakTrace;->getSuspectReferenceSubpath()Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/sequences/OooOo;->Oooo0oO(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lshark/LeakTraceReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lshark/LeakTraceObject;->getClassSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "."

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lshark/LeakTrace;->getLeakingObject()Lshark/LeakTraceObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    return-object v1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lshark/LeakTrace;

    .line 10
    .line 11
    invoke-virtual {v0}, Lshark/LeakTrace;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lshark/Leak;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
