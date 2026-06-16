.class public Lcom/ss/android/downloadlib/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/downloadlib/h/h/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public bj:I

.field public cg:Ljava/lang/String;

.field public h:I

.field public je:Ljava/lang/String;

.field public ta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/h/h/bj$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadlib/h/h/bj$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/downloadlib/h/h/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->ta:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->je:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->ta:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->je:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->ta:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->je:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/downloadlib/h/h/bj;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/ss/android/downloadlib/h/h/bj;

    .line 20
    .line 21
    iget v2, p0, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 22
    .line 23
    iget v3, p1, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 28
    .line 29
    iget v3, p1, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object p1, p1, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->ta:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->je:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/ss/android/downloadlib/h/h/bj;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
