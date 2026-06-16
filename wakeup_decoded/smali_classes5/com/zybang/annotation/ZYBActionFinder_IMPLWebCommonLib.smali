.class public final Lcom/zybang/annotation/ZYBActionFinder_IMPLWebCommonLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/annotation/WebActionContainer$IActionFinder;


# static fields
.field private static final annoCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/annotation/ZYBActionFinder_IMPLWebCommonLib;->annoCaches:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/annotation/ZYBActionFinder_IMPLWebCommonLib;->annoCaches:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "liveOpenApp"

    .line 7
    .line 8
    const-string v2, "com.zuoyebang.action.common.LiveOpenAppAction"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "hideInput"

    .line 14
    .line 15
    const-string v2, "com.zuoyebang.action.common.HideInputAction"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "core_FIRE"

    .line 21
    .line 22
    const-string v2, "com.zuoyebang.action.core.CoreFePayAction"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "core_applyStoragePermission"

    .line 28
    .line 29
    const-string v2, "com.zuoyebang.action.core.CoreApplyStoragePermissionWebAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "core_checkCameraPermission"

    .line 35
    .line 36
    const-string v2, "com.zuoyebang.action.core.CoreCheckCameraPermissionWebAction"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "vibrate"

    .line 42
    .line 43
    const-string v2, "com.zuoyebang.action.common.VibrateWebAction"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "core_applyCameraPermission"

    .line 49
    .line 50
    const-string v2, "com.zuoyebang.action.core.CoreApplyCameraPermissionWebAction"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "core_applyRecordAudioPermission"

    .line 56
    .line 57
    const-string v2, "com.zuoyebang.action.core.CoreApplyRecordAudioPermissionWebAction"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "startActivity"

    .line 63
    .line 64
    const-string v2, "com.zuoyebang.action.common.StartActivityAction"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "core_checkRecordAudioPermission"

    .line 70
    .line 71
    const-string v2, "com.zuoyebang.action.core.CoreCheckRecordAudioPermissionWebAction"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "core_checkStoragePermission"

    .line 77
    .line 78
    const-string v2, "com.zuoyebang.action.core.CoreCheckStoragePermissionWebAction"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "core_superPermission"

    .line 84
    .line 85
    const-string v2, "com.zuoyebang.action.core.CoreSuperPermissionWebAction"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "addQqGroupAction"

    .line 91
    .line 92
    const-string v2, "com.zuoyebang.action.common.AddQqGroupAction"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "openBrowser"

    .line 98
    .line 99
    const-string v2, "com.zuoyebang.action.common.OpenBrowserWebAction"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "setSoftInputResize"

    .line 105
    .line 106
    const-string v2, "com.zuoyebang.action.common.SetSoftInputResizeAction"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "dial"

    .line 112
    .line 113
    const-string v2, "com.zuoyebang.action.common.DialAction"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public findAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/annotation/ZYBActionFinder_IMPLWebCommonLib;->annoCaches:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
