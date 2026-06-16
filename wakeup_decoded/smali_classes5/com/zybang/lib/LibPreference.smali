.class public enum Lcom/zybang/lib/LibPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/lib/LibPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/lib/LibPreference;

.field public static final enum BLACK_LIST:Lcom/zybang/lib/LibPreference;

.field public static final enum DISABLE_HTTP_DNS:Lcom/zybang/lib/LibPreference;

.field public static final enum DOWNLOADER_USE_CRONET:Lcom/zybang/lib/LibPreference;

.field public static final enum FORCE_HTTP_DAY:Lcom/zybang/lib/LibPreference;

.field public static final enum GLIDE_SUPPORT_APNG:Lcom/zybang/lib/LibPreference;

.field public static final enum HTTPS:Lcom/zybang/lib/LibPreference;

.field public static final enum HTTP_DNS_CACHE:Lcom/zybang/lib/LibPreference;

.field public static final enum KEY_ANTISPAM_SIGN_A:Lcom/zybang/lib/LibPreference;

.field public static final enum KEY_ANTISPAM_SIGN_B:Lcom/zybang/lib/LibPreference;

.field public static final enum KEY_LOCAL_TIME_OFFSET:Lcom/zybang/lib/LibPreference;

.field public static final enum TIPS:Lcom/zybang/lib/LibPreference;

.field public static final enum USE_WEBP:Lcom/zybang/lib/LibPreference;


# instance fields
.field private defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_LOCAL_TIME_OFFSET"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zybang/lib/LibPreference;->KEY_LOCAL_TIME_OFFSET:Lcom/zybang/lib/LibPreference;

    .line 16
    .line 17
    new-instance v1, Lcom/zybang/lib/LibPreference;

    .line 18
    .line 19
    const-string v2, "KEY_ANTISPAM_SIGN_A"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v5}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_A:Lcom/zybang/lib/LibPreference;

    .line 28
    .line 29
    new-instance v2, Lcom/zybang/lib/LibPreference;

    .line 30
    .line 31
    const-string v6, "KEY_ANTISPAM_SIGN_B"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v5}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_B:Lcom/zybang/lib/LibPreference;

    .line 38
    .line 39
    new-instance v6, Lcom/zybang/lib/LibPreference;

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v9, "TIPS"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v6, v9, v10, v8}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/zybang/lib/LibPreference;->TIPS:Lcom/zybang/lib/LibPreference;

    .line 50
    .line 51
    new-instance v9, Lcom/zybang/lib/LibPreference;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "FORCE_HTTP_DAY"

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-direct {v9, v12, v13, v11}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/zybang/lib/LibPreference;->FORCE_HTTP_DAY:Lcom/zybang/lib/LibPreference;

    .line 65
    .line 66
    new-instance v11, Lcom/zybang/lib/LibPreference$1;

    .line 67
    .line 68
    invoke-static {}, LOooo000/OooOO0;->OooOOO()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v14, "HTTPS"

    .line 77
    .line 78
    const/4 v15, 0x5

    .line 79
    invoke-direct {v11, v14, v15, v12}, Lcom/zybang/lib/LibPreference$1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/zybang/lib/LibPreference;->HTTPS:Lcom/zybang/lib/LibPreference;

    .line 83
    .line 84
    new-instance v12, Lcom/zybang/lib/LibPreference;

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string v15, "USE_WEBP"

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    invoke-direct {v12, v15, v13, v14}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/zybang/lib/LibPreference;->USE_WEBP:Lcom/zybang/lib/LibPreference;

    .line 95
    .line 96
    new-instance v14, Lcom/zybang/lib/LibPreference;

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    const-string v13, "DISABLE_HTTP_DNS"

    .line 100
    .line 101
    invoke-direct {v14, v13, v15, v8}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lcom/zybang/lib/LibPreference;->DISABLE_HTTP_DNS:Lcom/zybang/lib/LibPreference;

    .line 105
    .line 106
    new-instance v13, Lcom/zybang/lib/LibPreference;

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    const-string v10, "[]"

    .line 111
    .line 112
    const-string v7, "BLACK_LIST"

    .line 113
    .line 114
    invoke-direct {v13, v7, v15, v10}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Lcom/zybang/lib/LibPreference;->BLACK_LIST:Lcom/zybang/lib/LibPreference;

    .line 118
    .line 119
    new-instance v7, Lcom/zybang/lib/LibPreference;

    .line 120
    .line 121
    const-string v10, "HTTP_DNS_CACHE"

    .line 122
    .line 123
    const/16 v15, 0x9

    .line 124
    .line 125
    invoke-direct {v7, v10, v15, v5}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lcom/zybang/lib/LibPreference;->HTTP_DNS_CACHE:Lcom/zybang/lib/LibPreference;

    .line 129
    .line 130
    new-instance v5, Lcom/zybang/lib/LibPreference;

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    const-string v15, "DOWNLOADER_USE_CRONET"

    .line 135
    .line 136
    invoke-direct {v5, v15, v10, v8}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v5, Lcom/zybang/lib/LibPreference;->DOWNLOADER_USE_CRONET:Lcom/zybang/lib/LibPreference;

    .line 140
    .line 141
    new-instance v15, Lcom/zybang/lib/LibPreference;

    .line 142
    .line 143
    const/16 v10, 0xb

    .line 144
    .line 145
    const-string v4, "GLIDE_SUPPORT_APNG"

    .line 146
    .line 147
    invoke-direct {v15, v4, v10, v8}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v15, Lcom/zybang/lib/LibPreference;->GLIDE_SUPPORT_APNG:Lcom/zybang/lib/LibPreference;

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    new-array v4, v4, [Lcom/zybang/lib/LibPreference;

    .line 155
    .line 156
    aput-object v0, v4, v3

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v6, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v12, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v14, v4, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v13, v4, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v7, v4, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v5, v4, v0

    .line 190
    .line 191
    aput-object v15, v4, v10

    .line 192
    .line 193
    sput-object v4, Lcom/zybang/lib/LibPreference;->$VALUES:[Lcom/zybang/lib/LibPreference;

    .line 194
    .line 195
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/zybang/lib/LibPreference;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lcom/zybang/lib/LibPreference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/lib/LibPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/lib/LibPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zybang/lib/LibPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zybang/lib/LibPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/lib/LibPreference;->$VALUES:[Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zybang/lib/LibPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zybang/lib/LibPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/Oooo000;->OooO00o(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0O0(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/lib/LibPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "LibPreference"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
