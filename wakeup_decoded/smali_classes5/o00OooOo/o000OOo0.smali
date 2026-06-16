.class public Lo00OooOo/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OooOo/o00O00;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OooOo/o000OOo0;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OooOo/o000OOo0;->OooO0O0:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OooOo/o000OOo0;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00OooOo/o000OOo0;->OooO0O0:Landroid/content/ContentResolver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo00OooOo/o000OOo0;->OooO0O0:Landroid/content/ContentResolver;

    .line 14
    .line 15
    return-object v0
.end method

.method public getData()Lo00OooOo/o00O000o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00OooOo/o000OOo0;->OooO00o()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lo00OooOo/o00oOoo;->OooO00o:Lo00OooOo/o00oOoo$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00OooOo/o00oOoo$OooO00o;->OooO00o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lo00OooOo/o000OOo0;->OooO00o()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "hn_fold_screen_state"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v2, 0x3

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lo00OooOo/o00O000o;

    .line 36
    .line 37
    const-string v1, "HALF_OPEN"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lo00OooOo/o00O000o;

    .line 47
    .line 48
    const-string v1, "FLAT"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    return-object v1
.end method
