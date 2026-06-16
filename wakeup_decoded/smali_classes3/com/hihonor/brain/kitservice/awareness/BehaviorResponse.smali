.class public Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private probableBehaviorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private resCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->resCode:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->probableBehaviorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProbableBehaviorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->probableBehaviorList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->resCode:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->resCode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->probableBehaviorList:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public setProbableBehaviorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->probableBehaviorList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->resCode:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->resCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->probableBehaviorList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
