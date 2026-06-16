.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollapseContentDescriptionId:I

.field private mCollapseIconId:I

.field private mContentInsetEndId:I

.field private mContentInsetEndWithActionsId:I

.field private mContentInsetLeftId:I

.field private mContentInsetRightId:I

.field private mContentInsetStartId:I

.field private mContentInsetStartWithNavigationId:I

.field private mLogoDescriptionId:I

.field private mLogoId:I

.field private mMenuId:I

.field private mNavigationContentDescriptionId:I

.field private mNavigationIconId:I

.field private mPopupThemeId:I

.field private mPropertiesMapped:Z

.field private mSubtitleId:I

.field private mTitleId:I

.field private mTitleMarginBottomId:I

.field private mTitleMarginEndId:I

.field private mTitleMarginStartId:I

.field private mTitleMarginTopId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "collapseContentDescription"

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 10
    .line 11
    const-string v0, "collapseIcon"

    .line 12
    .line 13
    sget v1, Landroidx/appcompat/R$attr;->collapseIcon:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 20
    .line 21
    const-string v0, "contentInsetEnd"

    .line 22
    .line 23
    sget v1, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 30
    .line 31
    const-string v0, "contentInsetEndWithActions"

    .line 32
    .line 33
    sget v1, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 40
    .line 41
    const-string v0, "contentInsetLeft"

    .line 42
    .line 43
    sget v1, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 50
    .line 51
    const-string v0, "contentInsetRight"

    .line 52
    .line 53
    sget v1, Landroidx/appcompat/R$attr;->contentInsetRight:I

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 60
    .line 61
    const-string v0, "contentInsetStart"

    .line 62
    .line 63
    sget v1, Landroidx/appcompat/R$attr;->contentInsetStart:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 70
    .line 71
    const-string v0, "contentInsetStartWithNavigation"

    .line 72
    .line 73
    sget v1, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 80
    .line 81
    const-string v0, "logo"

    .line 82
    .line 83
    sget v1, Landroidx/appcompat/R$attr;->logo:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 90
    .line 91
    const-string v0, "logoDescription"

    .line 92
    .line 93
    sget v1, Landroidx/appcompat/R$attr;->logoDescription:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 100
    .line 101
    const-string v0, "menu"

    .line 102
    .line 103
    sget v1, Landroidx/appcompat/R$attr;->menu:I

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 110
    .line 111
    const-string v0, "navigationContentDescription"

    .line 112
    .line 113
    sget v1, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 120
    .line 121
    const-string v0, "navigationIcon"

    .line 122
    .line 123
    sget v1, Landroidx/appcompat/R$attr;->navigationIcon:I

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 130
    .line 131
    const-string v0, "popupTheme"

    .line 132
    .line 133
    sget v1, Landroidx/appcompat/R$attr;->popupTheme:I

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o000Oo0;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 140
    .line 141
    const-string v0, "subtitle"

    .line 142
    .line 143
    sget v1, Landroidx/appcompat/R$attr;->subtitle:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 150
    .line 151
    const-string v0, "title"

    .line 152
    .line 153
    sget v1, Landroidx/appcompat/R$attr;->title:I

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 160
    .line 161
    const-string v0, "titleMarginBottom"

    .line 162
    .line 163
    sget v1, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 170
    .line 171
    const-string v0, "titleMarginEnd"

    .line 172
    .line 173
    sget v1, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 180
    .line 181
    const-string v0, "titleMarginStart"

    .line 182
    .line 183
    sget v1, Landroidx/appcompat/R$attr;->titleMarginStart:I

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 190
    .line 191
    const-string v0, "titleMarginTop"

    .line 192
    .line 193
    sget v1, Landroidx/appcompat/R$attr;->titleMarginTop:I

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 203
    .line 204
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o000O0o;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/OooO;->OooO00o()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
