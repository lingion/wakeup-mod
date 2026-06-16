.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0oO:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0oo:I

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0oO:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0oo:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO:I

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->Oooo0o0(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
