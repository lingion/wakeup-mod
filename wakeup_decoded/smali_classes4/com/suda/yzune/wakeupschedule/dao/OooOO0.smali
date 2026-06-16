.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/OooOO0;
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

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0oO:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0oo:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0:Ljava/lang/String;

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0O:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0o:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0oO:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO0oo:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooO:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0O:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOO0o:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;->OooOOO0:Z

    move-object v9, p1

    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooooOo(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
