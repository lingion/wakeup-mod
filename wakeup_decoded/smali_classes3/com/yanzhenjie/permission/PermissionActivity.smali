.class public Lcom/yanzhenjie/permission/PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;
    }
.end annotation


# static fields
.field private static OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;[Ljava/lang/String;Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;)V
    .locals 2

    .line 1
    sput-object p2, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/yanzhenjie/permission/PermissionActivity;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_INPUT_OPERATION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_INPUT_OPERATION"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_6

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo00OoO0o/OooO0O0;

    .line 40
    .line 41
    new-instance v1, Lo00OoOO/OooOOOO;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo00OoOO/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo00OoO0o/OooO0O0;-><init>(Lo00OoOO/OooOo00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lo00OoO0o/OooO0O0;->OooO0o(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lo00OoO0o/OooO0OO;

    .line 64
    .line 65
    new-instance v1, Lo00OoOO/OooOOOO;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lo00OoOO/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lo00OoO0o/OooO0OO;-><init>(Lo00OoOO/OooOo00;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lo00OoO0o/OooO0OO;->OooO0Oo(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "package"

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lo00OoOO0/o000000;

    .line 119
    .line 120
    new-instance v1, Lo00OoOO/OooOOOO;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lo00OoOO/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lo00OoOO0/o000000;-><init>(Lo00OoOO/OooOo00;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lo00OoOO0/o000000;->OooO0oO(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x17

    .line 151
    .line 152
    if-lt v0, v3, :cond_9

    .line 153
    .line 154
    :try_start_0
    invoke-static {p0, p1, v2}, Lo0oOO/OooO0o;->OooO00o(Lcom/yanzhenjie/permission/PermissionActivity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    sget v0, Lcom/zybang/permission/R$string;->permission_apply_fail:I

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
