.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:J

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

.field final synthetic OooO0OO:Ljava/io/File;


# direct methods
.method constructor <init>(JLcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO00o:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0OO:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;)V
    .locals 12

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO00o:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    iget v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->versionStatus:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "read from network , cost :"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ,response.versionStatus :"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->versionStatus:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "key_school_list_version_timeline"

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->versionTimeLine:J

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 77
    .line 78
    iget-wide v7, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->versionTimeLine:J

    .line 79
    .line 80
    iget v9, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->versionStatus:I

    .line 81
    .line 82
    iget-boolean v10, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->release:Z

    .line 83
    .line 84
    iget-object v11, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;->data:Ljava/util/List;

    .line 85
    .line 86
    const-string p1, "data"

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v0

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;-><init>(JIZLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O00(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO0OO:Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v5, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;-><init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
