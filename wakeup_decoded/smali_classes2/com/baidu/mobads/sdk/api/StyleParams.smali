.class public Lcom/baidu/mobads/sdk/api/StyleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    }
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

.field public mSmartDownloadViewLeftDp:I

.field public mSmartDownloadViewRightDp:I

.field public mSmartDownloadViewTopDp:I

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
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/StyleParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    .line 15
    .line 16
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewTopDp:I

    .line 19
    .line 20
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBottomDp:I

    .line 23
    .line 24
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewLeftDp:I

    .line 27
    .line 28
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    .line 29
    .line 30
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewRightDp:I

    .line 31
    .line 32
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    .line 33
    .line 34
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBackgroundColor:I

    .line 35
    .line 36
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    .line 37
    .line 38
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextSizeSp:I

    .line 39
    .line 40
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextColor:I

    .line 43
    .line 44
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    .line 45
    .line 46
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTopDp:I

    .line 47
    .line 48
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    .line 49
    .line 50
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyBottomDp:I

    .line 51
    .line 52
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyLeftDp:I

    .line 55
    .line 56
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    .line 57
    .line 58
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyRightDp:I

    .line 59
    .line 60
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    .line 61
    .line 62
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextSizeSp:I

    .line 63
    .line 64
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    .line 65
    .line 66
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextColor:I

    .line 67
    .line 68
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    .line 69
    .line 70
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTopDp:I

    .line 71
    .line 72
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    .line 73
    .line 74
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionBottomDp:I

    .line 75
    .line 76
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    .line 77
    .line 78
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionLeftDp:I

    .line 79
    .line 80
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    .line 81
    .line 82
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionRightDp:I

    .line 83
    .line 84
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    .line 85
    .line 86
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextSizeSp:I

    .line 87
    .line 88
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    .line 89
    .line 90
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextColor:I

    .line 91
    .line 92
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    .line 93
    .line 94
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTopDp:I

    .line 95
    .line 96
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    .line 97
    .line 98
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionBottomDp:I

    .line 99
    .line 100
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    .line 101
    .line 102
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionLeftDp:I

    .line 103
    .line 104
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    .line 105
    .line 106
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionRightDp:I

    .line 107
    .line 108
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    .line 109
    .line 110
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextSizeSp:I

    .line 111
    .line 112
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    .line 113
    .line 114
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextColor:I

    .line 115
    .line 116
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    .line 117
    .line 118
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTopDp:I

    .line 119
    .line 120
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    .line 121
    .line 122
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyBottomDp:I

    .line 123
    .line 124
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    .line 125
    .line 126
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyLeftDp:I

    .line 127
    .line 128
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    .line 129
    .line 130
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyRightDp:I

    .line 131
    .line 132
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    .line 133
    .line 134
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextSizeSp:I

    .line 135
    .line 136
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    .line 137
    .line 138
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextColor:I

    .line 139
    .line 140
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    .line 141
    .line 142
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTopDp:I

    .line 143
    .line 144
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    .line 145
    .line 146
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameBottomDp:I

    .line 147
    .line 148
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    .line 149
    .line 150
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameLeftDp:I

    .line 151
    .line 152
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    .line 153
    .line 154
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameRightDp:I

    .line 155
    .line 156
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    .line 157
    .line 158
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonWidthDp:I

    .line 159
    .line 160
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    .line 161
    .line 162
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonHeightDp:I

    .line 163
    .line 164
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    .line 165
    .line 166
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonLeftDp:I

    .line 167
    .line 168
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    .line 169
    .line 170
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonRightDp:I

    .line 171
    .line 172
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    .line 173
    .line 174
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonTopDp:I

    .line 175
    .line 176
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    .line 177
    .line 178
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBottomDp:I

    .line 179
    .line 180
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    .line 181
    .line 182
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonForegroundColor:I

    .line 183
    .line 184
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    .line 185
    .line 186
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBackgroundColor:I

    .line 187
    .line 188
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    .line 189
    .line 190
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontSizeSp:I

    .line 191
    .line 192
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    .line 193
    .line 194
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontColor:I

    .line 195
    .line 196
    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 199
    .line 200
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    .line 201
    .line 202
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconWidthDp:I

    .line 203
    .line 204
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    .line 205
    .line 206
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconHeightDp:I

    .line 207
    .line 208
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    .line 209
    .line 210
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconTopDp:I

    .line 211
    .line 212
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    .line 213
    .line 214
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconBottomDp:I

    .line 215
    .line 216
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    .line 217
    .line 218
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconLeftDp:I

    .line 219
    .line 220
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    .line 221
    .line 222
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconRightDp:I

    .line 223
    .line 224
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    .line 225
    .line 226
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleLeftDp:I

    .line 227
    .line 228
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    .line 229
    .line 230
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleRightDp:I

    .line 231
    .line 232
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    .line 233
    .line 234
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleTopDp:I

    .line 235
    .line 236
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    .line 237
    .line 238
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleBottomDp:I

    .line 239
    .line 240
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    .line 241
    .line 242
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontSizeSp:I

    .line 243
    .line 244
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    .line 245
    .line 246
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontColor:I

    .line 247
    .line 248
    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    .line 251
    .line 252
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    .line 253
    .line 254
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicWidthDp:I

    .line 255
    .line 256
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    .line 257
    .line 258
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicHeightDp:I

    .line 259
    .line 260
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    .line 261
    .line 262
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicTopDp:I

    .line 263
    .line 264
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    .line 265
    .line 266
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicBottomDp:I

    .line 267
    .line 268
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    .line 269
    .line 270
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicLeftDp:I

    .line 271
    .line 272
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    .line 273
    .line 274
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicRightDp:I

    .line 275
    .line 276
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    .line 277
    .line 278
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicWidthDp:I

    .line 279
    .line 280
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    .line 281
    .line 282
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicHeightDp:I

    .line 283
    .line 284
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    .line 285
    .line 286
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicTopDp:I

    .line 287
    .line 288
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    .line 289
    .line 290
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicBottomDp:I

    .line 291
    .line 292
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    .line 293
    .line 294
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicLeftDp:I

    .line 295
    .line 296
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    .line 297
    .line 298
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicRightDp:I

    .line 299
    .line 300
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    .line 301
    .line 302
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicWidthDp:I

    .line 303
    .line 304
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    .line 305
    .line 306
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicHeightDp:I

    .line 307
    .line 308
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    .line 309
    .line 310
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicTopDp:I

    .line 311
    .line 312
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    .line 313
    .line 314
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicBottomDp:I

    .line 315
    .line 316
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    .line 317
    .line 318
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicLeftDp:I

    .line 319
    .line 320
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    .line 321
    .line 322
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicRightDp:I

    .line 323
    .line 324
    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackground:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    .line 329
    .line 330
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackgroundColor:I

    .line 331
    .line 332
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    .line 333
    .line 334
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandLeftDp:I

    .line 335
    .line 336
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    .line 337
    .line 338
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandRightDp:I

    .line 339
    .line 340
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    .line 341
    .line 342
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandBottomDp:I

    .line 343
    .line 344
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    .line 345
    .line 346
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontSizeSp:I

    .line 347
    .line 348
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    .line 349
    .line 350
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontColor:I

    .line 351
    .line 352
    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    .line 355
    .line 356
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    .line 357
    .line 358
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonWidthDp:I

    .line 359
    .line 360
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    .line 361
    .line 362
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonHeightDp:I

    .line 363
    .line 364
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    .line 365
    .line 366
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonLeftDp:I

    .line 367
    .line 368
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    .line 369
    .line 370
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonRightDp:I

    .line 371
    .line 372
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    .line 373
    .line 374
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonTopDp:I

    .line 375
    .line 376
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    .line 377
    .line 378
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBottomDp:I

    .line 379
    .line 380
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    .line 381
    .line 382
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontColor:I

    .line 383
    .line 384
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    .line 385
    .line 386
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontSizeSp:I

    .line 387
    .line 388
    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 391
    .line 392
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    .line 393
    .line 394
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonForegroundColor:I

    .line 395
    .line 396
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    .line 397
    .line 398
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBackgroundColor:I

    .line 399
    .line 400
    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    .line 401
    .line 402
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDownloadInfo:Z

    .line 403
    .line 404
    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    .line 405
    .line 406
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowActionButton:Z

    .line 407
    .line 408
    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    .line 409
    .line 410
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsRegionClick:Z

    .line 411
    .line 412
    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    .line 413
    .line 414
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDialog:Z

    .line 415
    .line 416
    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->useDislike:Z

    .line 417
    .line 418
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    .line 419
    .line 420
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    .line 421
    .line 422
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    .line 423
    .line 424
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    .line 425
    .line 426
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    .line 427
    .line 428
    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    .line 429
    .line 430
    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    .line 431
    .line 432
    iget p1, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    .line 433
    .line 434
    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    .line 435
    .line 436
    return-void
.end method


# virtual methods
.method public getBrandBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrandFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrandFontSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrandFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrandRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonForegroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPicWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadAppNameTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonFontSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmartDownloadButtonForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonForegroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadButtonWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadCompanyTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPermissionTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadPrivacyTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadVersionTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadViewBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadViewBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadViewLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadViewRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmartDownloadViewTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreePicWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleFontSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontSizeSp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicBottomDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicBottomDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicLeftDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicLeftDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicRightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicRightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicTopDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicTopDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwoPicWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseDislike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegionClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsRegionClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowActionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowActionButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDownloadInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDownloadInfo:Z

    .line 2
    .line 3
    return v0
.end method
