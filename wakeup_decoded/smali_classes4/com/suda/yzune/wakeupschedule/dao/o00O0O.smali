.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0o:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OoooOoo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
