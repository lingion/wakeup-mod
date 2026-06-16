.class public Lcom/zybang/org/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zybang/org/chromium/base/UnguessableToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final OooO0o:J

.field private final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/UnguessableToken$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/UnguessableToken$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 4
    iput-wide p3, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/zybang/org/chromium/base/UnguessableToken$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zybang/org/chromium/base/UnguessableToken;-><init>(JJ)V

    return-void
.end method

.method private static create(JJ)Lcom/zybang/org/chromium/base/UnguessableToken;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/UnguessableToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zybang/org/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lcom/zybang/org/chromium/base/UnguessableToken;
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/zybang/org/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/zybang/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zybang/org/chromium/base/UnguessableToken;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/zybang/org/chromium/base/UnguessableToken;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public getHighForSerialization()J
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    iget-wide v3, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 10
    .line 11
    ushr-long v5, v3, v2

    .line 12
    .line 13
    xor-long v2, v3, v5

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zybang/org/chromium/base/UnguessableToken;->OooO0o:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
