.class public Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/StyleParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBrandBottomDp:I

.field public mBrandFontColor:I

.field public mBrandFontSizeSp:I

.field public mBrandFontTypeFace:Landroid/graphics/Typeface;

.field public mBrandLeftDp:I

.field public mBrandRightDp:I

.field public mButtonBackgroundColor:I

.field public mButtonBottomDp:I

.field public mButtonFontColor:I

.field public mButtonFontSizeSp:I

.field public mButtonFontTypeFace:Landroid/graphics/Typeface;

.field public mButtonForegroundColor:I

.field public mButtonHeightDp:I

.field public mButtonLeftDp:I

.field public mButtonRightDp:I

.field public mButtonTopDp:I

.field public mButtonWidthDp:I

.field public mDislikeBottomDp:I

.field public mDislikeLeftDp:I

.field public mDislikeRightDp:I

.field public mDislikeTopDp:I

.field public mFirstPicBottomDp:I

.field public mFirstPicHeightDp:I

.field public mFirstPicLeftDp:I

.field public mFirstPicRightDp:I

.field public mFirstPicTopDp:I

.field public mFirstPicWidthDp:I

.field public mIconBottomDp:I

.field public mIconHeightDp:I

.field public mIconLeftDp:I

.field public mIconRightDp:I

.field public mIconTopDp:I

.field public mIconWidthDp:I

.field public mImageBackground:Landroid/graphics/drawable/Drawable;

.field public mImageBackgroundColor:I

.field public mIsRegionClick:Z

.field public mIsShowActionButton:Z

.field public mIsShowDialog:Z

.field public mIsShowDownloadInfo:Z

.field public mSmartDownloadAppNameBottomDp:I

.field public mSmartDownloadAppNameLeftDp:I

.field public mSmartDownloadAppNameRightDp:I

.field public mSmartDownloadAppNameTextColor:I

.field public mSmartDownloadAppNameTextSizeSp:I

.field public mSmartDownloadAppNameTopDp:I

.field public mSmartDownloadButtonBackgroundColor:I

.field public mSmartDownloadButtonBottomDp:I

.field public mSmartDownloadButtonFontColor:I

.field public mSmartDownloadButtonFontSizeSp:I

.field public mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

.field public mSmartDownloadButtonForegroundColor:I

.field public mSmartDownloadButtonHeightDp:I

.field public mSmartDownloadButtonLeftDp:I

.field public mSmartDownloadButtonRightDp:I

.field public mSmartDownloadButtonTopDp:I

.field public mSmartDownloadButtonWidthDp:I

.field public mSmartDownloadCompanyBottomDp:I

.field public mSmartDownloadCompanyLeftDp:I

.field public mSmartDownloadCompanyRightDp:I

.field public mSmartDownloadCompanyTextColor:I

.field public mSmartDownloadCompanyTextSizeSp:I

.field public mSmartDownloadCompanyTopDp:I

.field public mSmartDownloadPermissionBottomDp:I

.field public mSmartDownloadPermissionLeftDp:I

.field public mSmartDownloadPermissionRightDp:I

.field public mSmartDownloadPermissionTextColor:I

.field public mSmartDownloadPermissionTextSizeSp:I

.field public mSmartDownloadPermissionTopDp:I

.field public mSmartDownloadPrivacyBottomDp:I

.field public mSmartDownloadPrivacyLeftDp:I

.field public mSmartDownloadPrivacyRightDp:I

.field public mSmartDownloadPrivacyTextColor:I

.field public mSmartDownloadPrivacyTextSizeSp:I

.field public mSmartDownloadPrivacyTopDp:I

.field public mSmartDownloadVersionBottomDp:I

.field public mSmartDownloadVersionLeftDp:I

.field public mSmartDownloadVersionRightDp:I

.field public mSmartDownloadVersionTextColor:I

.field public mSmartDownloadVersionTextSizeSp:I

.field public mSmartDownloadVersionTopDp:I

.field public mSmartDownloadViewBackgroundColor:I

.field public mSmartDownloadViewBottomDp:I

.field public mSmartDownloadViewHeightDp:I

.field public mSmartDownloadViewLeftDp:I

.field public mSmartDownloadViewRightDp:I

.field public mSmartDownloadViewTopDp:I

.field public mSmartDownloadViewWidthDp:I

.field public mThreePicBottomDp:I

.field public mThreePicHeightDp:I

.field public mThreePicLeftDp:I

.field public mThreePicRightDp:I

.field public mThreePicTopDp:I

.field public mThreePicWidthDp:I

.field public mTitleBottomDp:I

.field public mTitleFontColor:I

.field public mTitleFontSizeSp:I

.field public mTitleFontTypeFace:Landroid/graphics/Typeface;

.field public mTitleLeftDp:I

.field public mTitleRightDp:I

.field public mTitleTopDp:I

.field public mTwoPicBottomDp:I

.field public mTwoPicHeightDp:I

.field public mTwoPicLeftDp:I

.field public mTwoPicRightDp:I

.field public mTwoPicTopDp:I

.field public mTwoPicWidthDp:I

.field public useDislike:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    .line 13
    .line 14
    const-string v1, "#F5F5F5"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewWidthDp:I

    .line 24
    .line 25
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewHeightDp:I

    .line 26
    .line 27
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    .line 28
    .line 29
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    .line 30
    .line 31
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    .line 32
    .line 33
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    .line 34
    .line 35
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    .line 36
    .line 37
    const-string v3, "#858585"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    .line 44
    .line 45
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    .line 46
    .line 47
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    .line 48
    .line 49
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    .line 50
    .line 51
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    .line 52
    .line 53
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    .line 60
    .line 61
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    .line 62
    .line 63
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    .line 64
    .line 65
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    .line 66
    .line 67
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    .line 68
    .line 69
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    .line 76
    .line 77
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    .line 78
    .line 79
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    .line 80
    .line 81
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    .line 82
    .line 83
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    .line 84
    .line 85
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    .line 86
    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    .line 92
    .line 93
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    .line 94
    .line 95
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    .line 96
    .line 97
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    .line 98
    .line 99
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    .line 100
    .line 101
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    .line 102
    .line 103
    const-string v3, "#1F1F1F"

    .line 104
    .line 105
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    .line 110
    .line 111
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    .line 112
    .line 113
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    .line 114
    .line 115
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    .line 116
    .line 117
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    .line 118
    .line 119
    const/4 v3, -0x2

    .line 120
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    .line 121
    .line 122
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    .line 123
    .line 124
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    .line 125
    .line 126
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    .line 127
    .line 128
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    .line 129
    .line 130
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    .line 131
    .line 132
    const-string v4, "#3388FF"

    .line 133
    .line 134
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    .line 139
    .line 140
    const-string v5, "#D7E6FF"

    .line 141
    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    .line 147
    .line 148
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    .line 149
    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 158
    .line 159
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    .line 160
    .line 161
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    .line 162
    .line 163
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    .line 164
    .line 165
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    .line 166
    .line 167
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    .line 168
    .line 169
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    .line 170
    .line 171
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    .line 172
    .line 173
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    .line 174
    .line 175
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    .line 176
    .line 177
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    .line 178
    .line 179
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    .line 180
    .line 181
    const-string v6, "#000000"

    .line 182
    .line 183
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    .line 188
    .line 189
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    .line 190
    .line 191
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    .line 192
    .line 193
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    .line 194
    .line 195
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    .line 196
    .line 197
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    .line 198
    .line 199
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    .line 200
    .line 201
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    .line 202
    .line 203
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    .line 204
    .line 205
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    .line 206
    .line 207
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    .line 208
    .line 209
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    .line 210
    .line 211
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    .line 212
    .line 213
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    .line 214
    .line 215
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    .line 216
    .line 217
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    .line 218
    .line 219
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    .line 220
    .line 221
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    .line 222
    .line 223
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    .line 224
    .line 225
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    .line 226
    .line 227
    const-string v6, "#F4F5F6"

    .line 228
    .line 229
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    .line 234
    .line 235
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    .line 238
    .line 239
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    .line 240
    .line 241
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    .line 242
    .line 243
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    .line 244
    .line 245
    const-string v6, "#999999"

    .line 246
    .line 247
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    .line 252
    .line 253
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    .line 254
    .line 255
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    .line 256
    .line 257
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    .line 258
    .line 259
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    .line 260
    .line 261
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    .line 262
    .line 263
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    .line 264
    .line 265
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    .line 266
    .line 267
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    .line 272
    .line 273
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    .line 278
    .line 279
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    .line 280
    .line 281
    const-string v3, "#FFFFFF"

    .line 282
    .line 283
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    .line 288
    .line 289
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 290
    .line 291
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->useDislike:Z

    .line 292
    .line 293
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    .line 294
    .line 295
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    .line 296
    .line 297
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    .line 298
    .line 299
    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/StyleParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/StyleParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/StyleParams;-><init>(Lcom/baidu/mobads/sdk/api/StyleParams$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setBrandBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonFontTypeface(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonForegroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDislikeBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDislikeLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDislikeRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDislikeTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadViewBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadViewBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadViewLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadViewRightD(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadViewTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstPicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageBackground(Landroid/graphics/drawable/Drawable;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegionClick(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowActionButton(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowDialogFrame(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowDownloadInfo(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadAppNameTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonForegroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadButtonWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadCompanyTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPermissionTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadPrivacyTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmartDownloadVersionTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreePicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTwoPicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method
