.class public Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:J

.field public jL:Ljava/lang/String;

.field public jM:J

.field public jN:J

.field public jO:J

.field public jP:J

.field public jQ:J

.field public jR:Ljava/lang/String;

.field public jS:J

.field public jT:Z

.field public jU:Ljava/lang/String;

.field public jV:Ljava/lang/String;

.field public jW:I

.field public jX:I

.field public jY:I

.field public jZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public processName:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 4
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 6
    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 13
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 15
    iput v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->processName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jL:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jO:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jP:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jQ:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jR:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    .line 33
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jV:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jW:I

    .line 37
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->processName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jO:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jP:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jQ:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jR:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jV:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jW:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
