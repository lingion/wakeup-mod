.class Loo0O/OooOO0$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo/OooO0OO;

.field final synthetic OooO0O0:Landroid/app/Activity;

.field final synthetic OooO0OO:Ljava/io/File;

.field final synthetic OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;


# direct methods
.method constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/io/File;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO00o:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Loo0O/OooOO0$OooOOO;->OooO0OO:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Loo0O/OooOO0$OooOOO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO00o:LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Loo0O/OooOO0;->OooO00o(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO0OO:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOO0O(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO0OO:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/o00000;->OooOO0(Landroid/content/Context;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO00o:LOooo/OooO0OO;

    .line 43
    .line 44
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Loo0O/OooOO0$OooOOO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Loo0O/OooOO0;->OooO0oO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO00o:LOooo/OooO0OO;

    .line 55
    .line 56
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v1, p0, Loo0O/OooOO0$OooOOO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Loo0O/OooOO0;->OooO0oO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Loo0O/OooOO0$OooOOO;->OooO00o:LOooo/OooO0OO;

    .line 67
    .line 68
    iget-object v0, p0, Loo0O/OooOO0$OooOOO;->OooO0O0:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v1, p0, Loo0O/OooOO0$OooOOO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Loo0O/OooOO0;->OooO0oO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loo0O/OooOO0$OooOOO;->OooO00o(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
