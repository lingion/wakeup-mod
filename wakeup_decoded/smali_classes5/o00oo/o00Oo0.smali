.class public final Lo00oo/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo/o00Oo0$OooO00o;
    }
.end annotation


# static fields
.field private static OooOO0O:Z

.field private static OooOO0o:Z

.field public static final OooOOO:Lo00oo/o00Oo0$OooO00o;

.field private static OooOOO0:J


# instance fields
.field private OooO:J

.field private final OooO0o:Z

.field private final OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/ref/WeakReference;

.field private OooO0oo:I

.field private final OooOO0:Lo00oo/o00oO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo/o00Oo0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oo/o00Oo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oo/o00Oo0;->OooOOO:Lo00oo/o00Oo0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo00oo/o00oO0o;)V
    .locals 1

    .line 1
    const-string v0, "launchDot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00oo/o00Oo0;->OooOO0:Lo00oo/o00oO0o;

    .line 10
    .line 11
    const-string p1, "ActivityLifecycleListenerImpl"

    .line 12
    .line 13
    iput-object p1, p0, Lo00oo/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lo00oo/o00Oo0;->OooO0o:Z

    .line 20
    .line 21
    return-void
.end method

.method private final OooO00o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lo00oo/o00Oo0;->OooOO0O:Z

    .line 7
    .line 8
    sget-boolean v1, Lo00oo/o00Oo0;->OooOO0o:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sput-wide v1, Lo00oo/o00Oo0;->OooOOO0:J

    .line 17
    .line 18
    sget-object v1, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo0O0o/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean v0, Lo00oo/o00Oo0;->OooOO0o:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lo00oo/o00Oo0;->OooOO0O:Z

    .line 28
    .line 29
    sput-boolean v0, Lo00oo/o00Oo0;->OooOO0o:Z

    .line 30
    .line 31
    sget-object v0, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-wide v3, Lo00oo/o00Oo0;->OooOOO0:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lo0O0o/OooO;->OooO00o(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lo00oo/o00Oo0;->OooO0o:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 48
    .line 49
    iget-object v0, p0, Lo00oo/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "isForeground="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-boolean v2, Lo00oo/o00Oo0;->OooOO0O:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "   foregroundTime="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-wide v2, Lo00oo/o00Oo0;->OooOOO0:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "   isBackstage="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-boolean v2, Lo00oo/o00Oo0;->OooOO0o:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo00oo/o00Oo0;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object p2, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 14
    .line 15
    new-instance v0, Lo00oo0oO/o00oOoo;

    .line 16
    .line 17
    invoke-direct {v0}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "createPage"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo00oo/o00Oo0;->OooOO0:Lo00oo/o00oO0o;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lo00oo/o00oO0o;->OooO0O0(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 7
    .line 8
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 9
    .line 10
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "destroyPage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo00oo/o00Oo0;->OooOO0:Lo00oo/o00oO0o;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo00oo/o00oO0o;->OooO00o(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    sget-object v2, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lo00oo/o00Oo0;->OooO:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    sget-object v5, Lo00oooOO/o0O0oo0o;->OooO00o:Lo00oooOO/o0O0oo0o;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lo00oooOO/o0O0oo0o;->OooO00o(Ljava/lang/Object;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v6, v5

    .line 45
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4, v5}, Lo0O0o/OooO;->OooO0Oo(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 55
    .line 56
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "pageOut"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lo00oo/o00Oo0;->OooO00o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lo00oo/o00Oo0;->OooO:J

    .line 23
    .line 24
    sget-object v2, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 25
    .line 26
    sget-object v3, Lo00oooOO/o0O0oo0o;->OooO00o:Lo00oooOO/o0O0oo0o;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lo00oooOO/o0O0oo0o;->OooO0O0(Ljava/lang/Object;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lo0O0o/OooO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 43
    .line 44
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "pageIn"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lo00oo/o00Oo0;->OooO0o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onActivityStarted  activityCount="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lo00oo/o00Oo0;->OooO0oo:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "activity.javaClass.name"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lo00oo/o00Oo0;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
