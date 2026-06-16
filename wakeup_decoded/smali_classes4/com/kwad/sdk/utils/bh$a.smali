.class final Lcom/kwad/sdk/utils/bh$a;
.super Lcom/kwad/sdk/utils/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/l<",
        "Lcom/kwad/sdk/l/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static bfp:Lcom/kwad/sdk/l/a/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/l;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/telephony/CellInfo;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "getCellSignalStrength"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/telephony/CellSignalStrength;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    return v0
.end method

.method private dV(Landroid/content/Context;)Lcom/kwad/sdk/l/a/b;
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 14
    .line 15
    const-wide/16 v1, 0x40

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/bh$a;->bfp:Lcom/kwad/sdk/l/a/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-lt v1, v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/br;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    const-string v1, "phone"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v2, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, -0x1

    .line 106
    const/4 v2, -0x1

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/telephony/CellInfo;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lcom/kwad/sdk/utils/bh$a;->a(Landroid/telephony/CellInfo;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_9
    new-instance p1, Lcom/kwad/sdk/l/a/b;

    .line 143
    .line 144
    invoke-direct {p1, v2, v1, v4}, Lcom/kwad/sdk/l/a/b;-><init>(III)V

    .line 145
    .line 146
    .line 147
    sput-object p1, Lcom/kwad/sdk/utils/bh$a;->bfp:Lcom/kwad/sdk/l/a/b;

    .line 148
    .line 149
    :cond_a
    sget-object p1, Lcom/kwad/sdk/utils/bh$a;->bfp:Lcom/kwad/sdk/l/a/b;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    :goto_1
    sget-object p1, Lcom/kwad/sdk/utils/bh$a;->bfp:Lcom/kwad/sdk/l/a/b;

    .line 153
    .line 154
    return-object p1
.end method


# virtual methods
.method public final synthetic cM(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bh$a;->dV(Landroid/content/Context;)Lcom/kwad/sdk/l/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
