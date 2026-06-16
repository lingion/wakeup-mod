.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0o:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0oO:Ljava/lang/String;

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0o:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0oO:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0000O;->OooO0oo:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOo0o(Ljava/lang/String;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
