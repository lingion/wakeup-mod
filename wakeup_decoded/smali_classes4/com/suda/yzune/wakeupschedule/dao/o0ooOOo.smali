.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/String;

.field public final synthetic OooOO0O:Ljava/lang/String;

.field public final synthetic OooOO0o:Ljava/lang/String;

.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0oO:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0oo:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0:Ljava/lang/String;

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0O:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0o:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOO0:Z

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOO:I

    iput p11, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOOO:I

    iput p12, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0oO:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0oo:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0O:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOO0o:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOO0:Z

    iget v9, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOO:I

    iget v10, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOOO:I

    iget v11, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooOOOo:I

    move-object v12, p1

    check-cast v12, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v12}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OoooooO(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
