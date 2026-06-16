.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o000oOoO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
