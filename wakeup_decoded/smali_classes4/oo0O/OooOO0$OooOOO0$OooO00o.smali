.class Loo0O/OooOO0$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0O/OooO0o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0$OooOOO0;->OnRightButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Loo0O/OooOO0$OooOOO0;


# direct methods
.method constructor <init>(Loo0O/OooOO0$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooOOO0$OooO00o;->OooO00o:Loo0O/OooOO0$OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loo0O/OooOO0$OooOOO0$OooO00o;->OooO00o:Loo0O/OooOO0$OooOOO0;

    .line 2
    .line 3
    iget-object v1, v0, Loo0O/OooOO0$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Loo0O/OooOO0$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/o00000;->OooOOOo(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MANUAL_UPGRADE_FAIL"

    .line 14
    .line 15
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loo0O/OooOO0$OooOOO0$OooO00o;->OooO00o:Loo0O/OooOO0$OooOOO0;

    .line 19
    .line 20
    iget-object v0, v0, Loo0O/OooOO0$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f1300d3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LOooo/OooO0OO;->OooOo0o(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method
