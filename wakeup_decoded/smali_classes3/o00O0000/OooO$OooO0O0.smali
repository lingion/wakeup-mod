.class public final Lo00O0000/OooO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/flow/feedback/FastAdFeedBackFuncAdapter$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0000/OooO;->OooOO0o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00O0000/OooO;


# direct methods
.method constructor <init>(Lo00O0000/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0000/OooO$OooO0O0;->OooO00o:Lo00O0000/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0000/OooO$OooO0O0;->OooO00o:Lo00O0000/OooO;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo00O0000/OooO;->OooO0o(Lo00O0000/OooO;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0()V
    .locals 5

    .line 1
    sget-object v0, Lo00O0000/OooOOO;->OooO00o:Lo00O0000/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0000/OooO$OooO0O0;->OooO00o:Lo00O0000/OooO;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00O0000/OooO;->OooO0oo()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo00O0000/OooO$OooO0O0;->OooO00o:Lo00O0000/OooO;

    .line 10
    .line 11
    invoke-static {v2}, Lo00O0000/OooO;->OooO0o0(Lo00O0000/OooO;)Lcom/homework/fastad/model/local/FeedBackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lo00O0000/OooO$OooO0O0;->OooO00o:Lo00O0000/OooO;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo00O0000/OooO;->OooO()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lo00O0000/OooOOO;->OooO0O0(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lo00O0000/OooO;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
