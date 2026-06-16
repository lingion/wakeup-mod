.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

.field public static final enum CALENDER_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

.field public static final enum CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

.field public static final enum GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

.field public static final enum INIT_PERMISSION_IS_ALWAYS_REJECT:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

.field public static final enum LOCATION_PERMISSION_DIALOG_CANNOT_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;


# instance fields
.field private defaultObj:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->LOCATION_PERMISSION_DIALOG_CANNOT_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->INIT_PERMISSION_IS_ALWAYS_REJECT:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->CALENDER_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "LOCATION_PERMISSION_DIALOG_CANNOT_SHOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->LOCATION_PERMISSION_DIALOG_CANNOT_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "INIT_PERMISSION_IS_ALWAYS_REJECT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->INIT_PERMISSION_IS_ALWAYS_REJECT:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW"

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 32
    .line 33
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "CALENDER_HINT_DIALOG_IS_SHOW"

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->CALENDER_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 42
    .line 43
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v3, "GALLERY_PERMISSION_GRANTED"

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 52
    .line 53
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 58
    .line 59
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
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->defaultObj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->defaultObj:Ljava/lang/Object;

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
