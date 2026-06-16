.class public Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;
.super Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/landingpage/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->v:I

    .line 13
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->w:I

    .line 14
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 15
    iput v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->y:I

    .line 16
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->v:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->w:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->y:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->z:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->F:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->G:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/container/landingpage/ar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->v:I

    .line 5
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->w:I

    .line 6
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 7
    iput p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->y:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android_9.394_4.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->u:Z

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->v:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->w:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->x:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->G:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
