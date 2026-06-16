.class Lo000O0oo/o000O00$OooO0O0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0oo/o000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O0oo/o000O00$OooO0O0$OooO0O0;,
        Lo000O0oo/o000O00$OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field OooO00o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O0oo/o000O00$OooO0O0$OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lo000O0oo/o000O00$OooO0O0$OooO00o;-><init>(Lo000O0oo/o000O00$OooO0O0;Landroid/content/Context;Lo000O0oo/o000O00$OooO00o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo000O0oo/o000O00$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 22
    .line 23
    return-object v0
.end method
