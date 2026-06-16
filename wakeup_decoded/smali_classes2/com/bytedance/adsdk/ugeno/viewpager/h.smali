.class public abstract Lcom/bytedance/adsdk/ugeno/viewpager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bytedance/adsdk/ugeno/viewpager/h;


# instance fields
.field private final bj:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/h$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/h$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->h:Lcom/bytedance/adsdk/ugeno/viewpager/h;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/h$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/h$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->bj:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/viewpager/h;->h:Lcom/bytedance/adsdk/ugeno/viewpager/h;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->bj:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->h:Lcom/bytedance/adsdk/ugeno/viewpager/h;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->bj:Landroid/os/Parcelable;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/viewpager/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/h;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->bj:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/h;->bj:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
