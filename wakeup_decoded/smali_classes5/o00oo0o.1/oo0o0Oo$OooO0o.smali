.class public final Lo00oo0o/oo0o0Oo$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
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
.field final synthetic OooO00o:Lcom/zybang/doraemon/common/model/ConfigBean;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0o/oo0o0Oo$OooO0o;->OooO00o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0o/oo0o0Oo$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 7
    .line 8
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0o;->OooO00o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 9
    .line 10
    iget-object v2, p0, Lo00oo0o/oo0o0Oo$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lo00oo0o/oo0o0Oo;->OooO0Oo(Lo00oo0o/oo0o0Oo;Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oo0o/oo0o0Oo$OooO0o;->OooO00o(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
