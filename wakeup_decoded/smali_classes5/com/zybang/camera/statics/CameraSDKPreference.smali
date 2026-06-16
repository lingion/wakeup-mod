.class public final enum Lcom/zybang/camera/statics/CameraSDKPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/camera/statics/CameraSDKPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/camera/statics/CameraSDKPreference;

.field public static final enum CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/zybang/camera/statics/CameraSDKPreference;

.field public static final enum KEY_CAMERA_DEVICE_INFO_SENDED_SDK:Lcom/zybang/camera/statics/CameraSDKPreference;

.field public static final enum KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

.field public static final enum KEY_CAMERA_LAST_LOCATION_MODE_ID:Lcom/zybang/camera/statics/CameraSDKPreference;

.field public static final enum KEY_CROP_HAVE_SHOW_CROP_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

.field static namespace:Ljava/lang/String;


# instance fields
.field private defaultValue:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/zybang/camera/statics/CameraSDKPreference;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_DEVICE_INFO_SENDED_SDK:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_LAST_LOCATION_MODE_ID:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CROP_HAVE_SHOW_CROP_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/zybang/camera/statics/CameraSDKPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/zybang/camera/statics/CameraSDKPreference;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "KEY_CAMERA_DEVICE_INFO_SENDED_SDK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/camera/statics/CameraSDKPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_DEVICE_INFO_SENDED_SDK:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 12
    .line 13
    new-instance v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "KEY_CAMERA_LAST_LOCATION_MODE_ID"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/statics/CameraSDKPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_LAST_LOCATION_MODE_ID:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 26
    .line 27
    new-instance v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, Lcom/zybang/camera/statics/CameraSDKPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 36
    .line 37
    new-instance v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v3, "KEY_CROP_HAVE_SHOW_CROP_GUIDE"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/statics/CameraSDKPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CROP_HAVE_SHOW_CROP_GUIDE:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 48
    .line 49
    new-instance v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string v3, "CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW"

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Lcom/zybang/camera/statics/CameraSDKPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 58
    .line 59
    invoke-static {}, Lcom/zybang/camera/statics/CameraSDKPreference;->$values()[Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->$VALUES:[Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 64
    .line 65
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
    iput-object p3, p0, Lcom/zybang/camera/statics/CameraSDKPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/camera/statics/CameraSDKPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zybang/camera/statics/CameraSDKPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->$VALUES:[Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zybang/camera/statics/CameraSDKPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zybang/camera/statics/CameraSDKPreference;

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
    iget-object v0, p0, Lcom/zybang/camera/statics/CameraSDKPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->namespace:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
