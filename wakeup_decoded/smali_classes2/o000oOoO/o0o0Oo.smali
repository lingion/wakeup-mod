.class public abstract Lo000oOoO/o0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oOoO/o00OOO0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0o0Oo$OooO00o;,
        Lo000oOoO/o0o0Oo$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Lo000oOoO/o00OOO0;


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


# virtual methods
.method public abstract OooO00o()V
.end method

.method public OooO0O0(Landroid/app/Activity;Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo0OO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0o0Oo;->OooO00o:Lo000oOoO/o00OOO0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo000oOoO/o00OOO0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p3}, Lo000oOoO/o00OOO0;-><init>(Landroid/app/Activity;Lo000oOoO/o0o0Oo;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000oOoO/o0o0Oo;->OooO00o:Lo000oOoO/o00OOO0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lo000oOoO/o00OOO0;->OooO0OO(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lo000oOoO/o0o0Oo;->OooO00o:Lo000oOoO/o00OOO0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo000oOoO/o00OOO0;->OooO00o(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
