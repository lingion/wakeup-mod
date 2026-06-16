.class Lcom/ss/android/downloadlib/addownload/compliance/h$6;
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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$6;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

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
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$6;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/h;->h(Lcom/ss/android/downloadlib/addownload/compliance/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "lp_app_dialog_click_download"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h()Lcom/ss/android/downloadlib/addownload/compliance/bj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$6;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->h(Lcom/ss/android/downloadlib/addownload/compliance/h;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->bj(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$6;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/h;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
