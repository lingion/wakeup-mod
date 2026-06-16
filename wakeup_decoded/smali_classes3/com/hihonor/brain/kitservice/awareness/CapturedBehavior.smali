.class public Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private confidence:I

.field private status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->action:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->confidence:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->confidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->confidence:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->status:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->confidence:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->confidence:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
