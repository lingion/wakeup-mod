.class public final Lcom/kwad/sdk/utils/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bfh:Ljava/lang/String;

.field private static bfi:Ljava/lang/String;


# direct methods
.method public static RA()Z
    .locals 1

    .line 1
    const-string v0, "VIVO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Rz()Z
    .locals 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static SZ()Z
    .locals 1

    .line 1
    const-string v0, "EMUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Ta()Z
    .locals 1

    .line 1
    const-string v0, "MIUI"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Tb()Z
    .locals 1

    .line 1
    const-string v0, "FLYME"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Tc()Z
    .locals 1

    .line 1
    const-string v0, "SMARTISAN"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->hz(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private static hz(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "ro.build.version.opporom"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "OPPO"

    .line 25
    .line 26
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "ro.vivo.os.version"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "VIVO"

    .line 45
    .line 46
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, "ro.build.version.emui"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "EMUI"

    .line 65
    .line 66
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "ro.miui.ui.version.name"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "MIUI"

    .line 84
    .line 85
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "ro.product.system.manufacturer"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "OnePlus"

    .line 103
    .line 104
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "ro.smartisan.version"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "SMARTISAN"

    .line 122
    .line 123
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "ro.product.manufacturer"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "SAMSUNG"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sput-object v1, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 148
    .line 149
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "FLYME"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sput-object v1, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const-string v0, "unknown"

    .line 167
    .line 168
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfi:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/bb;->bfh:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method
