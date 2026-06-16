.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lorg/json/JSONArray;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

.field public final synthetic OooO0oO:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0o:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0oO:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0o:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;->OooO0oO:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method
