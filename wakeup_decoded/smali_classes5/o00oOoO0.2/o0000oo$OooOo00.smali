.class public final Lo00oOoO0/o0000oo$OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoO0/o0000oo;->o0ooOO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oOoO0/o0000oo;

.field final synthetic OooO0O0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo00oOoO0/o0000oo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo00oOoO0/o0000oo;->OoooOoo(Lo00oOoO0/o0000oo;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo00oOoO0/o0000oo;->OoooOoo(Lo00oOoO0/o0000oo;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo00oo0Oo/o00O0000;->OooO00o:Lo00oo0Oo/o00O0000;

    .line 8
    .line 9
    iget-object v1, p0, Lo00oOoO0/o0000oo$OooOo00;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo00oo0Oo/o00O0000;->OooO00o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u9875\u9762\u6253\u5f00\u6743\u9650"

    .line 18
    .line 19
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
