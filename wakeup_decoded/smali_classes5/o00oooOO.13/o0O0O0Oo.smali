.class public Lo00oooOO/o0O0O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oooOO/o0O0O0Oo$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo00oooOO/o0O0O0Oo;->OooO00o:Ljava/lang/Object;

    .line 4
    :try_start_0
    const-class v0, Lcom/zuoyebang/rlog/api/IRLogService;

    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo00oooOO/o0O0O0Oo;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lo00oooOO/o0O0O0Oo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oooOO/o0O0O0Oo;-><init>()V

    return-void
.end method

.method public static OooO0O0()Lo00oooOO/o0O0O0Oo;
    .locals 1

    .line 1
    sget-object v0, Lo00oooOO/o0O0O0Oo$OooO0O0;->OooO00o:Lo00oooOO/o0O0O0Oo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00oooOO/o0O0O0Oo;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/rlog/logger/AppStateEvent;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zuoyebang/rlog/logger/AppStateEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo00oooOO/o0O0O0Oo;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
