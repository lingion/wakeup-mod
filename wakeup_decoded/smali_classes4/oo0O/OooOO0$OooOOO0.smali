.class Loo0O/OooOO0$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/app/Activity;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Loo0O/OooOO0$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo0O/OooOO0$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Loo0O/OooOO0$OooOOO0$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Loo0O/OooOO0$OooOOO0$OooO00o;-><init>(Loo0O/OooOO0$OooOOO0;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "browser"

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Loo0O/OooO0o;->OooO0Oo(Ljava/lang/String;Landroid/app/Activity;Loo0O/OooO0o$OooO0O0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
