.class Lo0O0o/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0o/OooO0O0;->OooO0oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo0O0o/OooO0O0;


# direct methods
.method constructor <init>(Lo0O0o/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o/OooO0O0$OooO0OO;->OooO00o:Lo0O0o/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/zybang/oaid/OooO0o;)V
    .locals 2

    .line 1
    invoke-static {}, Lo0O00000/OooO0O0;->OooO00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0O0o/OooO0O0$OooO0OO;->OooO00o:Lo0O0o/OooO0O0;

    .line 6
    .line 7
    invoke-static {v1}, Lo0O0o/OooO0O0;->OooO0o0(Lo0O0o/OooO0O0;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->isSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo0O0o/OooO0O0$OooO0OO;->OooO00o:Lo0O0o/OooO0O0;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->getOAID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lo0O0o/OooO0O0;->OooO0O0(Lo0O0o/OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lo0O0o/OooO0O0$OooO0OO;->OooO00o:Lo0O0o/OooO0O0;

    .line 30
    .line 31
    invoke-static {p1}, Lo0O0o/OooO0O0;->OooO00o(Lo0O0o/OooO0O0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lo0O0o/OooO0O0;->OooO0OO(Lo0O0o/OooO0O0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
