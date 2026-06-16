.class public abstract Lo00Oo0Oo/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)Lo00Oo0Oo/OooOOOO;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo00Oo0o0/o000OOo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo00Oo0o0/o000OOo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "context is null."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract OooO00o(I)Lo00Oo0o/OooOOO;
.end method

.method public abstract OooO0OO(ILjava/lang/String;)Lo00Oo0o/OooOOO;
.end method

.method public abstract OooO0Oo(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o/OooOOO;
.end method
