.class final LOooo/OooOO0O$OooO0O0$OooO00o;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo/OooOO0O$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo/OooOO0O$OooO0O0;


# direct methods
.method private constructor <init>(LOooo/OooOO0O$OooO0O0;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, LOooo/OooOO0O$OooO0O0$OooO00o;->OooO00o:LOooo/OooOO0O$OooO0O0;

    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(LOooo/OooOO0O$OooO0O0;Landroid/content/Context;LOooo/OooOO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo/OooOO0O$OooO0O0$OooO00o;-><init>(LOooo/OooOO0O$OooO0O0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LOooo/OooOO0O$OooO0O0$OooO0O0;

    .line 10
    .line 11
    iget-object v1, p0, LOooo/OooOO0O$OooO0O0$OooO00o;->OooO00o:LOooo/OooOO0O$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2}, LOooo/OooOO0O$OooO0O0$OooO0O0;-><init>(LOooo/OooOO0O$OooO0O0;Landroid/view/WindowManager;LOooo/OooOO0O$OooO00o;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
