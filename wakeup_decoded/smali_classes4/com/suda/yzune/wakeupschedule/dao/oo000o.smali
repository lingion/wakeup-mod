.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/oo000o;
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

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:Ljava/lang/String;

.field public final synthetic OooOO0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0oO:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0oo:I

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0O:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0oO:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO0oo:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooO:I

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0:I

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0O:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;->OooOO0o:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->Oooo0oo(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
