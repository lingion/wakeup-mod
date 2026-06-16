.class public Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static mA:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"

.field public static mB:Ljava/lang/String; = null

.field public static mz:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"


# instance fields
.field public P:Z

.field public id:J

.field public jz:I

.field public mC:J

.field public mD:Z

.field public mE:Z

.field public mF:Z

.field public mG:Z

.field public mH:Z

.field public mI:Z

.field public mJ:Z

.field public mK:Z

.field public mL:J

.field public mM:J

.field public mN:Ljava/lang/String;

.field public mO:Ljava/lang/String;

.field public mP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQ:J

.field public mR:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->id:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 5
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    .line 6
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    .line 7
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mG:Z

    .line 9
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    .line 10
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mI:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mJ:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mK:Z

    const-wide/16 v4, 0x7530

    .line 13
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    .line 14
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I

    const-wide/32 v4, 0x493e0

    .line 17
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mR:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "S(@L@L@)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mB:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    const-string v1, "*^@K#K@!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->id:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 30
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mG:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mI:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mJ:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mK:Z

    const-wide/16 v4, 0x7530

    .line 38
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    .line 39
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 40
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    const/16 v4, 0xa

    .line 41
    iput v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I

    const-wide/32 v4, 0x493e0

    .line 42
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mR:J

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "S(@L@L@)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mB:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mO:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mP:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mG:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mJ:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mK:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mI:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mR:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mO:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mP:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mG:Z

    .line 51
    .line 52
    int-to-byte p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mJ:Z

    .line 57
    .line 58
    int-to-byte p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mK:Z

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mI:Z

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mR:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
