.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000O;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000O;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000O;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000O;->OooO0o:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    move-result-object p1

    return-object p1
.end method
