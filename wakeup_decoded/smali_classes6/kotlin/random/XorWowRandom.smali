.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$OooO00o;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/XorWowRandom$OooO00o;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/XorWowRandom$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$OooO00o;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 3
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 4
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 5
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 6
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 7
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/random/OooO0o;->OooO0oo(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
