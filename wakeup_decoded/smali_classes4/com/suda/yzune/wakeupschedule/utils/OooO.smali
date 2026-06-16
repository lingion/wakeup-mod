.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooO;->OooO0o0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooO;->OooO0o0:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
