.class public final Lcom/zhihu/matisse/internal/entity/SelectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/entity/SelectionSpec$OooO0O0;
    }
.end annotation


# instance fields
.field public applyBtnText:Ljava/lang/String;

.field public applyBtnTextFormat:Ljava/lang/String;

.field public capture:Z

.field public captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

.field public colorId:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public countable:Z

.field public edit:Z

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gridExpectedSize:I

.field public imageEngine:Lo00OoOo0/o000000O;

.field public maxImageSelectable:I

.field public maxSelectable:I

.field public maxVideoSelectable:I

.field public mediaTypeExclusive:Z

.field public mimeTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:I

.field public showPreview:Z

.field public showSingleMediaType:Z

.field public single:Z

.field public spanCount:I

.field public themeId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public thumbnailScale:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhihu/matisse/internal/entity/SelectionSpec$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec$OooO0O0;->OooO00o()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 9
    .line 10
    sget v3, Lcom/zhihu/matisse/R$style;->Matisse_Zhihu:I

    .line 11
    .line 12
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 13
    .line 14
    sget v3, Lcom/zhihu/matisse/R$color;->main_theme_color:I

    .line 15
    .line 16
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->colorId:I

    .line 17
    .line 18
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 23
    .line 24
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 25
    .line 26
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 36
    .line 37
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 42
    .line 43
    new-instance v0, Lo00OoOo/OooOo;

    .line 44
    .line 45
    invoke-direct {v0}, Lo00OoOo/OooOo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->edit:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showPreview:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnTextFormat:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public needOrientationRestriction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mediaTypeExclusive"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 8
    .line 9
    const-string v0, "showSingleMediaType"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 16
    .line 17
    sget v0, Lcom/zhihu/matisse/R$style;->Matisse_Zhihu:I

    .line 18
    .line 19
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 20
    .line 21
    const-string v0, "mainColor"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/zhihu/matisse/R$color;->main_theme_color:I

    .line 30
    .line 31
    :cond_0
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->colorId:I

    .line 32
    .line 33
    const-string v0, "countable"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 40
    .line 41
    const-string v0, "maxSelectable"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 48
    .line 49
    const-string v0, "maxImageSelectable"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 56
    .line 57
    const-string v0, "maxVideoSelectable"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 64
    .line 65
    const-string v0, "capture"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 72
    .line 73
    const-string v0, "spanCount"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 80
    .line 81
    const-string v0, "gridExpectedSize"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 88
    .line 89
    const-string v0, "thumbnailScale"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 96
    .line 97
    const-string v0, "captureStrategy"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 106
    .line 107
    const-string v0, "edit"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->edit:Z

    .line 114
    .line 115
    const-string v0, "single"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 122
    .line 123
    const-string v0, "applyBtnText"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "applyBtnTextFormat"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnTextFormat:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    new-instance p1, Lo00OoOo/OooOo;

    .line 144
    .line 145
    invoke-direct {p1}, Lo00OoOo/OooOo;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mediaTypeExclusive"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "showSingleMediaType"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "countable"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxSelectable"

    .line 23
    .line 24
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "maxImageSelectable"

    .line 30
    .line 31
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "maxVideoSelectable"

    .line 37
    .line 38
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "capture"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "spanCount"

    .line 51
    .line 52
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "gridExpectedSize"

    .line 58
    .line 59
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "thumbnailScale"

    .line 65
    .line 66
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    const-string v0, "captureStrategy"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->edit:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "edit"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mainColor"

    .line 90
    .line 91
    iget v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->colorId:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "single"

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "applyBtnText"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "applyBtnTextFormat"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnTextFormat:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onlyShowGif()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofGif()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onlyShowImages()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onlyShowVideos()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public singleSelectionModeEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
