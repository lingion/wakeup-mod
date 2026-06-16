.class final Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;->OooO0o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo00oooOO/o0O00oO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0Oo(Lcom/zybang/doraemon/tracker/OooO0O0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0O0(Lcom/zybang/doraemon/tracker/OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/zybang/nlog/core/NLog;->o00ooo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0O()Lo00oO000/OooOOOO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;-><init>(Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
