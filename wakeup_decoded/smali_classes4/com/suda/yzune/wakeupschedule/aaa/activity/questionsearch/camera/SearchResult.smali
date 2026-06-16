.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0o:I

.field public OooO0o0:Ljava/util/List;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/util/List;

.field public OooOOOO:Ljava/util/List;

.field public OooOOOo:I

.field public OooOOo:Ljava/lang/String;

.field public OooOOo0:Ljava/util/List;

.field public OooOOoo:I

.field public OooOo0:I

.field public OooOo00:Ljava/lang/String;

.field public OooOo0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0:Ljava/util/List;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOO:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOo:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOo0:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0:Ljava/util/List;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOO:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOo:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOo0:Ljava/util/List;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0o:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 8
    .line 9
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;Lcom/baidu/homework/common/net/NetError;Z)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lcom/baidu/homework/common/net/OooO0O0;->o0000Oo0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/baidu/homework/common/net/OooO0O0;->o0000o0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0O0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 71
    .line 72
    invoke-static {p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0Oo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    return-object v0
.end method

.method public static OooO0OO()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;->pid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;

    .line 20
    .line 21
    iget v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;->count:I

    .line 22
    .line 23
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;->url:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;->questionData:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->collectList:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOo0:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->textInfo:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOo:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0Oo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->aiAnswerIndex:I

    .line 60
    .line 61
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOoo:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->aiAnswerText:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo00:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->lastAiIndex:I

    .line 68
    .line 69
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$ImageInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$ImageInfo;->pid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->sid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->wsItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->wsItems:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->sid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0O0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$ImageInfo;

    .line 58
    .line 59
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$ImageInfo;->rotateAngle:I

    .line 60
    .line 61
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOo:I

    .line 62
    .line 63
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->aiAnswerFlag:I

    .line 64
    .line 65
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0O:I

    .line 66
    .line 67
    return-object v0
.end method

.method public static OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;->count:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;->url:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;->questionData:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->collectList:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOo0:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->sid:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0Oo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->aiAnswerIndex:I

    .line 51
    .line 52
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOoo:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->aiAnswerText:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo00:Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->lastAiIndex:I

    .line 59
    .line 60
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0:I

    .line 61
    .line 62
    return-object v0
.end method

.method public static OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;->pid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->sid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->wsItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->wsItems:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->sid:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0O0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;->rotateAngle:I

    .line 61
    .line 62
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOo:I

    .line 63
    .line 64
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->aiAnswerFlag:I

    .line 65
    .line 66
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0O:I

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
