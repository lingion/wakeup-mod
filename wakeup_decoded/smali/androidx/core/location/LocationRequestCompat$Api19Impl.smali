.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# static fields
.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    sget-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v6, "android.location.LocationRequest"

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sput-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    sget-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    sget-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v7, "createFromDeprecatedProvider"

    .line 26
    .line 27
    new-array v8, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v9, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v9, v8, v3

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v9, v8, v4

    .line 36
    .line 37
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v8, v1

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v8, v0

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v6, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    aput-object v7, v2, v4

    .line 77
    .line 78
    aput-object v8, v2, v1

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object p1, v2, v0

    .line 83
    .line 84
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v1, "setQuality"

    .line 98
    .line 99
    new-array v2, v4, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v6, v2, v3

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v2, v3

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 136
    .line 137
    const-string v1, "setFastestInterval"

    .line 138
    .line 139
    new-array v2, v4, [Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v6, v2, v3

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v2, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v2, v3

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-ge v0, v1, :cond_6

    .line 179
    .line 180
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 185
    .line 186
    const-string v1, "setNumUpdates"

    .line 187
    .line 188
    new-array v2, v4, [Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v6, v2, v3

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v2, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v2, v3

    .line 216
    .line 217
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide v6, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v2, v0, v6

    .line 230
    .line 231
    if-gez v2, :cond_8

    .line 232
    .line 233
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 238
    .line 239
    const-string v1, "setExpireIn"

    .line 240
    .line 241
    new-array v2, v4, [Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v6, v2, v3

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    sget-object v0, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-array v1, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p0, v1, v3

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :cond_8
    return-object p1

    .line 274
    :catch_0
    return-object v5
.end method
