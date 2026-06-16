.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOOoo(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
