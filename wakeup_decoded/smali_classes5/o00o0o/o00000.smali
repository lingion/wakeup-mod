.class public Lo00o0o/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o/o00000$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo00o0o/o00000$OooO00o;


# direct methods
.method public constructor <init>(Lo00o0o/o00000$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0o/o00000;->OooO00o:Lo00o0o/o00000$OooO00o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo00o0o/o00000;->OooO00o:Lo00o0o/o00000$OooO00o;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo00o0o/o00000$OooO00o;->OoooOoO(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->shareInfo:Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo00o0o/o00000;->OooO00o:Lo00o0o/o00000$OooO00o;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo00o0o/o00000$OooO00o;->OooOOOo(Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lo00o0o/o00000;->OooO00o:Lo00o0o/o00000$OooO00o;

    .line 30
    .line 31
    invoke-interface {p1}, Lo00o0o/o00000$OooO00o;->Oooo0oO()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
