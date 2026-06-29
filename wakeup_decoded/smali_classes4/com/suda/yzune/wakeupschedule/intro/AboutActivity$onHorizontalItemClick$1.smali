.class public final Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->o000000o(Lo00OOooo/o000000O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

.field final synthetic OooO0O0:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO0O0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    const v0, 0x7f1303fa

    .line 3
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1}, Lo0O000O/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method

.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity$onHorizontalItemClick$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 2
    const v0, 0x7f1303fa

    .line 3
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1}, Lo0O000O/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method
