.class public final Lkotlin/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o00Oo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lkotlin/o00Oo0$OooO00o;


# instance fields
.field private final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o00Oo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o00Oo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/o00Oo0;->OooO0o:Lkotlin/o00Oo0$OooO00o;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/o00Oo0;->OooO0o0:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic OooO0O0(J)Lkotlin/o00Oo0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o00Oo0;

    invoke-direct {v0, p0, p1}, Lkotlin/o00Oo0;-><init>(J)V

    return-object v0
.end method

.method public static OooO0OO(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static OooO0Oo(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/o00Oo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/o00Oo0;

    invoke-virtual {p2}, Lkotlin/o00Oo0;->OooO()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooO0oO(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result p0

    return p0
.end method

.method public static OooO0oo(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/o0Oo0oo;->OooO0OO(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic OooO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/o00Oo0;->OooO0o0:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/o00Oo0;->OooO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lkotlin/o00Oo0;->OooO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lkotlin/o0Oo0oo;->OooO0O0(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/o00Oo0;->OooO0o0:J

    invoke-static {v0, v1, p1}, Lkotlin/o00Oo0;->OooO0Oo(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/o00Oo0;->OooO0o0:J

    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0oO(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/o00Oo0;->OooO0o0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0oo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
