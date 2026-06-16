.class public final synthetic Lcom/suda/yzune/wakeupschedule/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooOo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooOo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)Landroid/content/UriMatcher;

    move-result-object v0

    return-object v0
.end method
