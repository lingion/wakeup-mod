.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;-><init>(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-array v0, v4, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method protected OooOO0o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f130325

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method protected OooOOO()V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected OooOOo0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f130327

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method protected OooOo0O()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f130326

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method
