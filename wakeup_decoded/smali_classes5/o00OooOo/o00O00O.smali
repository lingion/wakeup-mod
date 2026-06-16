.class public Lo00OooOo/o00O00O;
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
    iput-object p1, p0, Lo00OooOo/o00O00O;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OooOo/o00O00O;->OooO0O0:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OooOo/o00O00O;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00OooOo/o00O00O;->OooO0O0:Landroid/content/ContentResolver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo00OooOo/o00O00O;->OooO0O0:Landroid/content/ContentResolver;

    .line 14
    .line 15
    return-object v0
.end method

.method public getData()Lo00OooOo/o00O000o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00OooOo/o00O00O;->OooO00o()Landroid/content/ContentResolver;

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
    invoke-virtual {p0}, Lo00OooOo/o00O00O;->OooO00o()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "device_posture"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo00OooOo/o00O000o;

    .line 27
    .line 28
    const-string v1, "HALF_OPEN"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v2, 0x3

    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lo00OooOo/o00O000o;

    .line 38
    .line 39
    const-string v1, "FLAT"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v1
.end method
