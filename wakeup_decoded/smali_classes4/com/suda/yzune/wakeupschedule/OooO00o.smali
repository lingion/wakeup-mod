.class public final synthetic Lcom/suda/yzune/wakeupschedule/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo0(Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    move-result-object v0

    return-object v0
.end method
