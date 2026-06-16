.class public Lo00ooOO0/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOO0/o000O000$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Z

.field private OooO0O0:I


# direct methods
.method private constructor <init>(Lo00ooOO0/o000O000$OooO0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo00ooOO0/o000O000$OooO0O0;->OooO00o(Lo00ooOO0/o000O000$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00ooOO0/o000O000;->OooO00o:Z

    .line 4
    invoke-static {p1}, Lo00ooOO0/o000O000$OooO0O0;->OooO0O0(Lo00ooOO0/o000O000$OooO0O0;)I

    move-result p1

    iput p1, p0, Lo00ooOO0/o000O000;->OooO0O0:I

    return-void
.end method

.method synthetic constructor <init>(Lo00ooOO0/o000O000$OooO0O0;Lo00ooOO0/o000O000$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00ooOO0/o000O000;-><init>(Lo00ooOO0/o000O000$OooO0O0;)V

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00ooOO0/o000O000;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooOO0/o000O000;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
