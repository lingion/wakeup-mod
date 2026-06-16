.class Lcom/ss/android/downloadlib/addownload/compliance/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/addownload/compliance/h;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$4;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h()Lcom/ss/android/downloadlib/addownload/compliance/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$4;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->cg(Lcom/ss/android/downloadlib/addownload/compliance/h;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$4;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/h;->cg(Lcom/ss/android/downloadlib/addownload/compliance/h;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$4;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->a(Lcom/ss/android/downloadlib/addownload/compliance/h;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->h(Landroid/app/Activity;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$4;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/h;->h(Lcom/ss/android/downloadlib/addownload/compliance/h;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string p1, "lp_app_dialog_click_privacy"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
