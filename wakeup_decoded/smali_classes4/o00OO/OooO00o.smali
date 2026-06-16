.class public abstract Lo00OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->PHOTO_QUALITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lo00OO/OooO00o;->OooO00o:I

    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->PHOTO_WIDTH:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    sput v0, Lo00OO/OooO00o;->OooO0O0:I

    .line 24
    .line 25
    return-void
.end method
