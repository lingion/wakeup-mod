.class final Lorg/apache/commons/lang3/time/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:[Ljava/lang/Object;

.field private final OooO0O0:I


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO00o([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO0O0:I

    .line 11
    .line 12
    return-void
.end method

.method private static OooO00o([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/OooO0o$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method
