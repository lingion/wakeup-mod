.class public final enum Lcom/kwad/components/model/FeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/model/FeedType$FeedDefaultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/model/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_THREE_IMAGE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;


# instance fields
.field private mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/kwad/components/model/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 4
    .line 5
    const-string v2, "FEED_TYPE_UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/components/model/FeedType;

    .line 14
    .line 15
    const-string v4, "FEED_TYPE_TEXT_IMMERSE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    .line 22
    .line 23
    new-instance v4, Lcom/kwad/components/model/FeedType;

    .line 24
    .line 25
    const-string v6, "FEED_TYPE_TEXT_LEFT"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v7, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

    .line 32
    .line 33
    new-instance v6, Lcom/kwad/components/model/FeedType;

    .line 34
    .line 35
    const-string v8, "FEED_TYPE_TEXT_RIGHT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

    .line 42
    .line 43
    new-instance v8, Lcom/kwad/components/model/FeedType;

    .line 44
    .line 45
    const-string v10, "FEED_TYPE_TEXT_ABOVE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v11, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    .line 52
    .line 53
    new-instance v10, Lcom/kwad/components/model/FeedType;

    .line 54
    .line 55
    const-string v12, "FEED_TYPE_TEXT_BELOW"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v13, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 62
    .line 63
    new-instance v12, Lcom/kwad/components/model/FeedType;

    .line 64
    .line 65
    const-string v14, "FEED_TYPE_TEXT_ABOVE_GROUP"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v15, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    .line 72
    .line 73
    new-instance v14, Lcom/kwad/components/model/FeedType;

    .line 74
    .line 75
    const-string v15, "FEED_TYPE_TEXT_NEW"

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    invoke-direct {v14, v15, v13, v13, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 82
    .line 83
    new-instance v15, Lcom/kwad/components/model/FeedType;

    .line 84
    .line 85
    const-string v13, "FEED_TYPE_CONTENT_11"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-direct {v15, v13, v11, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

    .line 95
    .line 96
    new-instance v13, Lcom/kwad/components/model/FeedType;

    .line 97
    .line 98
    const-string v11, "FEED_TYPE_CONTENT_12"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-direct {v13, v11, v7, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

    .line 108
    .line 109
    new-instance v11, Lcom/kwad/components/model/FeedType;

    .line 110
    .line 111
    const-string v7, "FEED_TYPE_CONTENT_13"

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-direct {v11, v7, v3, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

    .line 121
    .line 122
    new-instance v7, Lcom/kwad/components/model/FeedType;

    .line 123
    .line 124
    const-string v3, "FEED_TYPE_THREE_IMAGE"

    .line 125
    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    invoke-direct {v7, v3, v9, v5, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, Lcom/kwad/components/model/FeedType;->FEED_TYPE_THREE_IMAGE:Lcom/kwad/components/model/FeedType;

    .line 132
    .line 133
    new-instance v3, Lcom/kwad/components/model/FeedType;

    .line 134
    .line 135
    const-string v5, "FEED_TYPE_VERTICAL_ORIGIN"

    .line 136
    .line 137
    const/16 v9, 0x15

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    invoke-direct {v3, v5, v7, v9, v1}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    .line 147
    .line 148
    new-instance v1, Lcom/kwad/components/model/FeedType;

    .line 149
    .line 150
    const-string v5, "FEED_TYPE_VERTICAL_NOVEL"

    .line 151
    .line 152
    sget-object v7, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_NOVEL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v1, v5, v3, v9, v7}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    .line 162
    .line 163
    new-instance v3, Lcom/kwad/components/model/FeedType;

    .line 164
    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    sget-object v7, Lcom/kwad/components/model/FeedType$FeedDefaultType;->FEED_VERTICAL_BISERIAL_DEFAULT:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    const-string v1, "FEED_TYPE_VERTICAL_BISERIAL"

    .line 172
    .line 173
    invoke-direct {v3, v1, v5, v9, v7}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    new-array v1, v1, [Lcom/kwad/components/model/FeedType;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    aput-object v0, v1, v7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    aput-object v4, v1, v0

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    aput-object v6, v1, v0

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    aput-object v8, v1, v0

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    aput-object v10, v1, v0

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    aput-object v12, v1, v0

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    aput-object v14, v1, v0

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    aput-object v15, v1, v0

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    aput-object v13, v1, v0

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    aput-object v11, v1, v0

    .line 217
    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    aput-object v16, v1, v0

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    aput-object v17, v1, v0

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    aput-object v18, v1, v0

    .line 229
    .line 230
    aput-object v3, v1, v5

    .line 231
    .line 232
    sput-object v1, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/kwad/components/model/FeedType$FeedDefaultType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kwad/components/model/FeedType$FeedDefaultType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/components/model/FeedType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 7
    .line 8
    return-void
.end method

.method public static checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/model/FeedType;->isH5Type(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 20
    .line 21
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    .line 60
    .line 61
    if-eq p0, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    .line 64
    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    .line 70
    .line 71
    if-eq p0, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 74
    .line 75
    if-eq p0, v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    .line 78
    .line 79
    if-eq p0, v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_ORIGIN:Lcom/kwad/components/model/FeedType;

    .line 82
    .line 83
    if-eq p0, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_NOVEL:Lcom/kwad/components/model/FeedType;

    .line 86
    .line 87
    if-eq p0, v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_VERTICAL_BISERIAL:Lcom/kwad/components/model/FeedType;

    .line 90
    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_0
    return v2
.end method

.method public static fromInt(II)Lcom/kwad/components/model/FeedType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isH5Type(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/components/model/FeedType;->values()[Lcom/kwad/components/model/FeedType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget v4, v3, Lcom/kwad/components/model/FeedType;->type:I

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget v4, v3, Lcom/kwad/components/model/FeedType;->type:I

    .line 32
    .line 33
    if-ne v4, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isNewVerticalType(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, p1, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    .line 54
    .line 55
    return-object p0
.end method

.method private static isH5Type(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNewVerticalType(I)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/model/FeedType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/model/FeedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/model/FeedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/model/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/model/FeedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/model/FeedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/model/FeedType;->mFeedDefaultType:Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/model/FeedType;->type:I

    .line 2
    .line 3
    return v0
.end method
