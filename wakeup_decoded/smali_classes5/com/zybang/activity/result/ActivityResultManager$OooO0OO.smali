.class public final Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;
.super Lcom/zybang/activity/result/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/activity/result/ActivityResultManager;->OooO(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/activity/result/ActivityResultManager;


# direct methods
.method constructor <init>(Lcom/zybang/activity/result/ActivityResultManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;->OooO0o0:Lcom/zybang/activity/result/ActivityResultManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zybang/activity/result/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;->OooO0o0:Lcom/zybang/activity/result/ActivityResultManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooO00o(Lcom/zybang/activity/result/ActivityResultManager;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;->OooO0o0:Lcom/zybang/activity/result/ActivityResultManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooOO0o(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
