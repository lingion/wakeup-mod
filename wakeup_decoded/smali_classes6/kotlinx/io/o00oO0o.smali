.class public abstract Lkotlinx/io/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x57

    .line 16
    .line 17
    :goto_1
    add-int/2addr v3, v2

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput-object v1, Lkotlinx/io/o00oO0o;->OooO00o:[B

    .line 25
    .line 26
    return-void
.end method

.method public static final OooO00o(Lkotlinx/io/o00Ooo;D)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlinx/io/o00Ooo;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final OooO0O0(Lkotlinx/io/o00Ooo;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/io/o00Ooo;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
