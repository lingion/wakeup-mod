.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;


# instance fields
.field private final deviceBrand:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final osVer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    const-string p2, "0301"

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBrand"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 20
    const-string p1, "0301"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 21
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 22
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 23
    sget-object p5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 24
    sget-object p6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 25
    invoke-direct/range {p2 .. p8}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "0301"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x4

    .line 90
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x5

    .line 113
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    :goto_5
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;
    .locals 8

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBrand"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO0O0;->serializer()Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0O0O0oo/o00oO0o;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lo0O0OOO0/OooO00o;->OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceModel:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->deviceBrand:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->osVer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VivoIntentSource(deviceType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBrand="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
