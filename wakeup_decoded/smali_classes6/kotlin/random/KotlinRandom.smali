.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$OooO00o;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$OooO00o;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/KotlinRandom$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$OooO00o;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
