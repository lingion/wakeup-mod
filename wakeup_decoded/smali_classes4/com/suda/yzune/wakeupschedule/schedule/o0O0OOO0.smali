.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOO0;->OooO0o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOO0;->OooO0o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->OooO0o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
