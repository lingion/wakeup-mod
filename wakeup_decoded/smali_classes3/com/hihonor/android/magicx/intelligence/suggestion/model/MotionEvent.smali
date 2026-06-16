.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kitCallback:Landroid/os/Bundle;

.field private params:Landroid/os/Bundle;

.field private reqType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->reqType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->params:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->kitCallback:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKitCallback()Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->kitCallback:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "kit_detect_motion_callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->reqType:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->reqType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->params:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->kitCallback:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method

.method public setKitCallback(Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->kitCallback:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "kit_detect_motion_callback"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setReqType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->reqType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->getReqType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->getParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->kitCallback:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
