.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:LOooo/OooO0OO;

.field private OooO0O0:Landroid/app/Activity;

.field private OooO0OO:LOooo/OooOO0;

.field private OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooo/OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO00o:LOooo/OooO0OO;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0O0:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    return-object p0
.end method

.method public static OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;->OooO00o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;-><init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0Oo()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 2
    .line 3
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130326

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 18
    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f130327

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 34
    .line 35
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f1302fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 50
    .line 51
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1302fc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO(Z)LOooo/OooO0o;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOO0(Z)LOooo/OooO0o;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 88
    .line 89
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 98
    .line 99
    invoke-virtual {v0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO:LOooo/OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
