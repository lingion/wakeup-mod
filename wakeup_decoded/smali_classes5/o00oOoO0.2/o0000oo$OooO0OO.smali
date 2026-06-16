.class public final Lo00oOoO0/o0000oo$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoO0/o0000oo;->Ooooo00()V
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
    iput-object p1, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lo00oOoO0/o0000oo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oOoO0/o0000oo$OooO0OO;->OooO0Oo(Lo00oOoO0/o0000oo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00oOoO0/o0000oo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oOoO0/o0000oo$OooO0OO;->OooO0OO(Lo00oOoO0/o0000oo;Ljava/util/List;)V

    return-void
.end method

.method private static final OooO0OO(Lo00oOoO0/o0000oo;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lo00oOoO0/o0000oo;->OoooOoo(Lo00oOoO0/o0000oo;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lo00oOoO0/o0000oo;->OoooOo0(Lo00oOoO0/o0000oo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OooO0Oo(Lo00oOoO0/o0000oo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoO0/o0000oo;->o0ooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "JC_N33_1_2"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo00oOoO0/o0000oo;->OoooOoo(Lo00oOoO0/o0000oo;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JC_N33_2_2"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 12
    .line 13
    new-instance v2, Lo00oOoO0/o0000O0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo00oOoO0/o0000O0;-><init>(Lo00oOoO0/o0000oo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo00oOoO0/o0000oo$OooO0OO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 19
    .line 20
    new-instance v3, Lo00oOoO0/o0000O0O;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lo00oOoO0/o0000O0O;-><init>(Lo00oOoO0/o0000oo;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.permission.CAMERA"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v3, v1}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
