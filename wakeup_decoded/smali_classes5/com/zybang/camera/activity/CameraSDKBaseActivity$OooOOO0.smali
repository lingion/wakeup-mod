.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooooo/o0OO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/util/List;

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo00oo0/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0(Lo00oo0/OooOo00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lo00oo0/OooOo00;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo00oo0/OooOo00;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000o0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo00oo0/OooOo00;->OooO0O0()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oO(Ljava/util/List;IILandroid/graphics/Bitmap;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo00oo0/OooOo00;->OooO0O0()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oO(Ljava/util/List;IILandroid/graphics/Bitmap;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO00o:Ljava/util/List;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O00O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000oOO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Ooo0(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/zybang/camera/entity/CameraStatisticType;->LIVE_GALLERY_GO_CROP:Lcom/zybang/camera/entity/CameraStatisticType;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lo00oOoOo/o0o0Oo;->Oooo0(Lcom/zybang/camera/entity/CameraStatisticType;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O00O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
