.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0o0:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOOO0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
