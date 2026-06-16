.class public Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Ljava/lang/String;

.field public Y:Z

.field public appChannel:Ljava/lang/String;

.field public br:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public hotPatchNum:Ljava/lang/String;

.field public id:J

.field public jT:Z

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

.field public lK:Ljava/lang/String;

.field public ll:J

.field public lv:J

.field public lw:J

.field public lx:J

.field public pA:Ljava/lang/String;

.field public pB:Ljava/lang/String;

.field public pC:[B

.field public pD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pE:J

.field public pF:J

.field public pG:J

.field public pH:J

.field public pI:J

.field public pJ:J

.field public pK:J

.field public pL:J

.field public pM:Ljava/lang/String;

.field public pN:Ljava/lang/String;

.field public pO:Ljava/lang/String;

.field public pP:Ljava/lang/String;

.field public pQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pS:[B

.field public pT:Ljava/lang/String;

.field public pU:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pV:Ljava/lang/String;

.field public pW:Z

.field public pX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pY:Ljava/lang/String;

.field public pd:J

.field public pe:Ljava/lang/String;

.field public pf:Z

.field public pg:I

.field public ph:Ljava/lang/String;

.field public pi:Ljava/lang/String;

.field public pj:Ljava/lang/Boolean;

.field public pk:Z

.field public pl:Ljava/lang/String;

.field public pm:Ljava/lang/String;

.field public pn:Ljava/lang/String;

.field public po:Ljava/lang/String;

.field public pp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public pr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public processName:Ljava/lang/String;

.field public ps:Z

.field public pt:Ljava/lang/String;

.field public pu:Ljava/lang/String;

.field public pv:Ljava/lang/String;

.field public pw:Ljava/lang/String;

.field public px:Ljava/lang/String;

.field public py:I

.field public pz:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pj:Ljava/lang/Boolean;

    .line 7
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 8
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 17
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 18
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 19
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    .line 21
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 22
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 28
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 30
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 32
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 33
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    .line 34
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 35
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 36
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 38
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 47
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 48
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 49
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pM:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    .line 53
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 54
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 55
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 56
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 57
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 59
    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 60
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 61
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 62
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 63
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pU:Ljava/lang/String;

    .line 65
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    .line 68
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 69
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 74
    sget-object v3, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pj:Ljava/lang/Boolean;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 78
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 80
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 81
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 84
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    const/4 v4, 0x0

    .line 85
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 86
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 87
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    .line 90
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 91
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 93
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 94
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 96
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 97
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 99
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 100
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 101
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 102
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    .line 103
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 104
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 105
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 106
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 107
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 108
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 109
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 111
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 112
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 114
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 116
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 117
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 118
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 119
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pM:Ljava/lang/String;

    .line 120
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    .line 121
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 123
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 124
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 125
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 126
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 128
    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 129
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 130
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 131
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 132
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 133
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pU:Ljava/lang/String;

    .line 134
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 135
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    .line 137
    iput-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 138
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pj:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 167
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pM:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 183
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 184
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 185
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 188
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 189
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pU:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pj:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pM:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 226
    .line 227
    int-to-byte p2, p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pU:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    .line 295
    .line 296
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    .line 305
    .line 306
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    .line 327
    .line 328
    int-to-byte p2, p2

    .line 329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pX:Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
