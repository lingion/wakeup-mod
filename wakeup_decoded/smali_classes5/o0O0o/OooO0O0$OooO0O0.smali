.class Lo0O0o/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0o/OooO0O0;->OooO0oo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo0O0o/OooO0O0;


# direct methods
.method constructor <init>(Lo0O0o/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o/OooO0O0$OooO0O0;->OooO0o0:Lo0O0o/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->LAUNCH_FIRST_DOTTED:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo0O0o/OooO0O0$OooO0O0;->OooO0o0:Lo0O0o/OooO0O0;

    .line 12
    .line 13
    invoke-static {v0}, Lo0O0o/OooO0O0;->OooO0Oo(Lo0O0o/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
