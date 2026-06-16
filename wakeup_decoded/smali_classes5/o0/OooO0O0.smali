.class public Lo0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field static OooO0Oo:Landroid/app/Application;


# instance fields
.field final OooO00o:Landroid/app/Application;

.field final OooO0O0:Z

.field final OooO0OO:Z


# direct methods
.method public constructor <init>(Lo0/OooO0O0$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/OooO0O0$OooO00o;->OooO00o(Lo0/OooO0O0$OooO00o;)Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0/OooO0O0;->OooO00o:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/OooO0O0$OooO00o;->OooO0O0(Lo0/OooO0O0$OooO00o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lo0/OooO0O0;->OooO0O0:Z

    .line 15
    .line 16
    invoke-static {p1}, Lo0/OooO0O0$OooO00o;->OooO0OO(Lo0/OooO0O0$OooO00o;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lo0/OooO0O0;->OooO0OO:Z

    .line 21
    .line 22
    return-void
.end method

.method public static OooO00o(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lo0/OooO0O0;->OooO0Oo:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method
