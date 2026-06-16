.class public Lo000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000/OooO0O0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo000/OooO0O0;->OooO00o()Landroid/app/ActivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo000/OooO00o;->OooO00o:Landroid/app/ActivityManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooO00o;->OooO00o:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooO00o;->OooO00o:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooO00o;->OooO00o:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo000/OooO00o;->OooO00o:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
