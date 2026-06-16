.class public Landroidx/databinding/ObservableFloat;
.super Landroidx/databinding/BaseObservableField;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableFloat;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableFloat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ObservableFloat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    .line 2
    iput p1, p0, Landroidx/databinding/ObservableFloat;->mValue:F

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/BaseObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/ObservableFloat;->mValue:F

    .line 2
    .line 3
    return v0
.end method

.method public set(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/ObservableFloat;->mValue:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/databinding/ObservableFloat;->mValue:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/databinding/ObservableFloat;->mValue:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
