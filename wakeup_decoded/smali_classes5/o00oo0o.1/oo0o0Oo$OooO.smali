.class public final Lo00oo0o/oo0o0Oo$OooO;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0o/oo0o0Oo;->OooOOOO(Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0o/oo0o0Oo$OooO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00oo0o/oo0o0Oo$OooO;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 18
    .line 19
    iget-object v0, p0, Lo00oo0o/oo0o0Oo$OooO;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lo00oo0o/oo0o0Oo;->OooO00o(Lo00oo0o/oo0o0Oo;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
