.class Lo00oOOOo/o00O0OO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOOOo/o00O0OO0$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOOOo/o00O0OO0;->OooOO0o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooO0O0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo00oOOOo/o00O0OO0;->OooO(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lo00oOOOo/o00O0OO0;->OooO0OO(Landroid/app/Activity;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
