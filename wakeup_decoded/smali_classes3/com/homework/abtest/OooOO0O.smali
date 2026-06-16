.class public final Lcom/homework/abtest/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/abtest/OooOO0O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/homework/abtest/OooOO0O$OooO00o;


# instance fields
.field private final OooO00o:Lcom/homework/abtest/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/abtest/OooOO0O$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/abtest/OooOO0O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/abtest/OooOO0O;->OooO0O0:Lcom/homework/abtest/OooOO0O$OooO00o;

    return-void
.end method

.method private constructor <init>(Lcom/homework/abtest/OooO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/abtest/OooOO0O;->OooO00o:Lcom/homework/abtest/OooO0o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/homework/abtest/OooO0o;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/abtest/OooOO0O;-><init>(Lcom/homework/abtest/OooO0o;)V

    return-void
.end method

.method private final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final OooO0o0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/homework/abtest/OooOO0O;->OooO00o:Lcom/homework/abtest/OooO0o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/homework/abtest/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    const-string v4, "vcname"

    .line 43
    .line 44
    invoke-direct {p0, v4, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "vc"

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO0OO()Lo000ooO0/o000oOoO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "fr"

    .line 71
    .line 72
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "system"

    .line 80
    .line 81
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO0o0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "mc"

    .line 89
    .line 90
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO0o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "sv"

    .line 98
    .line 99
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO0Oo()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "l"

    .line 107
    .line 108
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO0O0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "op"

    .line 116
    .line 117
    invoke-interface {v1}, Lo000ooO0/o000oOoO;->OooO00o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v2, v1}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "BRAND"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "this as java.lang.String).toLowerCase()"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "brand"

    .line 141
    .line 142
    invoke-direct {p0, v2, v1}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "androidSDKVersion"

    .line 152
    .line 153
    invoke-direct {p0, v2, v1}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO0O0()Lo000ooO0/Oooo0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const-string v2, "cuid"

    .line 163
    .line 164
    invoke-interface {v1}, Lo000ooO0/Oooo0;->OooO00o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "c"

    .line 172
    .line 173
    invoke-interface {v1}, Lo000ooO0/Oooo0;->getChannel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "userid"

    .line 181
    .line 182
    invoke-interface {v1}, Lo000ooO0/Oooo0;->getUserId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "grade"

    .line 190
    .line 191
    invoke-interface {v1}, Lo000ooO0/Oooo0;->OooO0O0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {p0, v2, v3}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "appid"

    .line 199
    .line 200
    invoke-interface {v1}, Lo000ooO0/Oooo0;->getAppId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p0, v2, v1}, Lcom/homework/abtest/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO00o()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "AbTestRequest-init prepareParams hashmap : "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final OooO0oO(Lo000ooO0/o000oOoO;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOOO(Lo000ooO0/o000oOoO;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AbTestRegister register internalParams: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO0O0(Z)Lcom/homework/abtest/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOo0(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AbTestRegister register debug: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final OooO0OO(Ljava/util/HashMap;)Lcom/homework/abtest/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOO0(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AbTestRegister register abCustomExtParams: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lcom/homework/abtest/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AbTestRegister register host: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final OooO0o(Lo000ooO0/Oooo0;)Lcom/homework/abtest/OooOOO0;
    .locals 4

    .line 1
    const-string v0, "customParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOO(Lo000ooO0/Oooo0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "AbTestRegister register customParams: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/homework/abtest/OooO0O0;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/homework/abtest/OooO0O0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/homework/abtest/OooOO0O;->OooO0oO(Lo000ooO0/o000oOoO;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/homework/abtest/OooOO0O;->OooO0o0()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOOOo(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/homework/abtest/OooOOO0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/homework/abtest/OooOO0O;->OooO00o:Lcom/homework/abtest/OooO0o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/homework/abtest/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lcom/homework/abtest/OooOOO0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final OooO0oo(I)Lcom/homework/abtest/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO;->OooOo0(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AbTestRegister register timeout: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
