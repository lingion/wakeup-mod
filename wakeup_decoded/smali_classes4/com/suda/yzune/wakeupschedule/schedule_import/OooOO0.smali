.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooO0o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooO0o0:Landroid/content/Context;

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
