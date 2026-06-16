.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$HomeText;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DevConfig;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$PrivacyPolicy;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdPrompt;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdConfig;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeUpInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchWindowItemV2;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchWindowItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$CameraWindowItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$EduGradeListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$FocusOnContentListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$BannerItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$ShareUriListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SwitchesItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$EditionListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$TermListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$VersionListItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SubjectTypeListItem;
    }
.end annotation


# instance fields
.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public cameraWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$CameraWindowItem;",
            ">;"
        }
    .end annotation
.end field

.field public devConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DevConfig;

.field public docHotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public docSortItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;",
            ">;"
        }
    .end annotation
.end field

.field public editionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$EditionListItem;",
            ">;"
        }
    .end annotation
.end field

.field public eduGradeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$EduGradeListItem;",
            ">;"
        }
    .end annotation
.end field

.field public englishHotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public focusOnContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$FocusOnContentListItem;",
            ">;"
        }
    .end annotation
.end field

.field public gradeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeListItem;",
            ">;"
        }
    .end annotation
.end field

.field public gradeUpInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeUpInfo;

.field public homeText:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$HomeText;

.field public hotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noAdConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdConfig;

.field public noAdPrompt:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdPrompt;

.field public npsConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;

.field public privacyPolicy:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$PrivacyPolicy;

.field public searchKeyItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchWindowItem;",
            ">;"
        }
    .end annotation
.end field

.field public searhAltab:Z

.field public shareUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$ShareUriListItem;",
            ">;"
        }
    .end annotation
.end field

.field public subjectTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SubjectTypeListItem;",
            ">;"
        }
    .end annotation
.end field

.field public switches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SwitchesItem;",
            ">;"
        }
    .end annotation
.end field

.field public termList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$TermListItem;",
            ">;"
        }
    .end annotation
.end field

.field public topQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public versionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$VersionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->subjectTypeList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->versionList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->termList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->editionList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->hotWords:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->docHotWords:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->switches:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->shareUriList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$HomeText;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$HomeText;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->homeText:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$HomeText;

    .line 66
    .line 67
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DevConfig;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DevConfig;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->devConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DevConfig;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->banner:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->gradeList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->focusOnContentList:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->eduGradeList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->englishHotWords:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->npsConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;

    .line 115
    .line 116
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$PrivacyPolicy;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$PrivacyPolicy;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->privacyPolicy:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$PrivacyPolicy;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->docSortItem:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->searchKeyItem:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->cameraWindow:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->searchWindow:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdPrompt;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdPrompt;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->noAdPrompt:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdPrompt;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->searhAltab:Z

    .line 160
    .line 161
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdConfig;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdConfig;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->noAdConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NoAdConfig;

    .line 167
    .line 168
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeUpInfo;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeUpInfo;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->gradeUpInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$GradeUpInfo;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;->topQueryList:Ljava/util/List;

    .line 181
    .line 182
    return-void
.end method
