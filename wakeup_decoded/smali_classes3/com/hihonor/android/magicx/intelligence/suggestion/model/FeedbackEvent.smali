.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent$Field;,
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent$RequstType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Landroid/os/Bundle;

.field private params:Landroid/os/Bundle;

.field private requstType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->requstType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->params:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->callback:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->callback:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "kit_feedback_callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;

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
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequstType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->requstType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->callback:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "kit_feedback_callback"

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
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setRequstType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->requstType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->requstType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->params:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->callback:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
