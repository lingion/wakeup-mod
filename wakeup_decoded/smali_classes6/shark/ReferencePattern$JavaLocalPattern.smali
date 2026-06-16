.class public final Lshark/ReferencePattern$JavaLocalPattern;
.super Lshark/ReferencePattern;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/ReferencePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaLocalPattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ReferencePattern$JavaLocalPattern$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/ReferencePattern$JavaLocalPattern$OooO00o;

.field private static final serialVersionUID:J = -0x7cb2b7a44baa78e6L


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/ReferencePattern$JavaLocalPattern$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/ReferencePattern$JavaLocalPattern$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/ReferencePattern$JavaLocalPattern;->Companion:Lshark/ReferencePattern$JavaLocalPattern$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "threadName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lshark/ReferencePattern;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lshark/ReferencePattern$JavaLocalPattern;Ljava/lang/String;ILjava/lang/Object;)Lshark/ReferencePattern$JavaLocalPattern;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lshark/ReferencePattern$JavaLocalPattern;->copy(Ljava/lang/String;)Lshark/ReferencePattern$JavaLocalPattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lshark/ReferencePattern$JavaLocalPattern;
    .locals 1

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/ReferencePattern$JavaLocalPattern;

    invoke-direct {v0, p1}, Lshark/ReferencePattern$JavaLocalPattern;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/ReferencePattern$JavaLocalPattern;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/ReferencePattern$JavaLocalPattern;

    iget-object v0, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    iget-object p1, p1, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

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

.method public final getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "local variable on thread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/ReferencePattern$JavaLocalPattern;->threadName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
