.class public final Lcom/zybang/camera/view/CameraViewControlLayout$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraViewControlLayout;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->access$getLoadTabLayoutCount$p(Lcom/zybang/camera/view/CameraViewControlLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->access$getLoadTabLayoutCount$p(Lcom/zybang/camera/view/CameraViewControlLayout;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->access$setLoadTabLayoutCount$p(Lcom/zybang/camera/view/CameraViewControlLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCurrentMode()Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 32
    .line 33
    sget-object v2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0OO()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-static {v3, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo00oOoo0/o0000OO0;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lo00oOoo0/o0000OO0;->OooO00o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    sget-object v4, Lcom/zybang/camera/translate/EnglishTranslateType;->Companion:Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;->OooO00o(I)Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lcom/zybang/camera/view/CameraViewControlLayout;->access$updateSwitcher(Lcom/zybang/camera/view/CameraViewControlLayout;Lcom/zybang/camera/translate/EnglishTranslateType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCurrentMode()Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    const-string v4, "JFQ_001"

    .line 108
    .line 109
    invoke-static {v4}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-nez v3, :cond_4

    .line 114
    .line 115
    const-string v4, "JFQ_002"

    .line 116
    .line 117
    invoke-static {v4}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lo00oOoo0/o0000O;->OooO00o(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "null cannot be cast to non-null type com.zybang.camera.activity.CameraSDKBaseActivity"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oo(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;->OooO00o:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->getControlButtonClickListener()Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0Oo()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
