.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oO:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->Oooo0OO(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
