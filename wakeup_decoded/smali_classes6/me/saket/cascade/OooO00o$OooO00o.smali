.class public final Lme/saket/cascade/OooO00o$OooO00o;
.super Lme/saket/cascade/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/cascade/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Landroid/view/SubMenu;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lme/saket/cascade/OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lme/saket/cascade/OooO00o$OooO00o;->OooO00o:Landroid/view/SubMenu;

    .line 11
    .line 12
    iput-boolean p2, p0, Lme/saket/cascade/OooO00o$OooO00o;->OooO0O0:Z

    .line 13
    .line 14
    iput-object p3, p0, Lme/saket/cascade/OooO00o$OooO00o;->OooO0OO:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO00o$OooO00o;->OooO00o:Landroid/view/SubMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/saket/cascade/OooO00o$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method
