.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

.field public static final enum CAMERA_PERMISSION_TIPPED:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;


# instance fields
.field private defaultObj:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->CAMERA_PERMISSION_TIPPED:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "CAMERA_PERMISSION_TIPPED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->CAMERA_PERMISSION_TIPPED:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 12
    .line 13
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->defaultObj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/Oooo000;->OooO00o(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0O0(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/preference/PermissionPreference;->defaultObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PermissionPreference"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
