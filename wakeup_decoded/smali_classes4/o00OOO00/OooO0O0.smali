.class public final synthetic Lo00OOO00/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

.field public final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOO00/OooO0O0;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lo00OOO00/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO00/OooO0O0;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lo00OOO00/OooO0O0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->OooO00o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
