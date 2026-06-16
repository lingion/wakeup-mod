.class public Lcom/zuoyebang/camel/cameraview/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zuoyebang/camel/cameraview/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zuoyebang/camel/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final OooO0oO:Landroidx/collection/SparseArrayCompat;


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 9
    .line 10
    new-instance v0, Lcom/zuoyebang/camel/cameraview/AspectRatio$OooO00o;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/AspectRatio$OooO00o;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0OO(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr p0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private static OooO0OO(II)I
    .locals 1

    .line 1
    :goto_0
    move v0, p1

    .line 2
    move p1, p0

    .line 3
    move p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    rem-int/2addr p1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public OooO0O0(Lcom/zuoyebang/camel/cameraview/AspectRatio;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooOO0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooOO0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo(Lcom/zuoyebang/camel/cameraview/o000O0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0OO(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public OooOO0()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0O0(Lcom/zuoyebang/camel/cameraview/AspectRatio;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 14
    .line 15
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 16
    .line 17
    iget v3, p1, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 22
    .line 23
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
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
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o0:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0o:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
