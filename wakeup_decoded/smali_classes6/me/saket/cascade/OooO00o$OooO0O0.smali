.class public final Lme/saket/cascade/OooO00o$OooO0O0;
.super Lme/saket/cascade/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/cascade/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/view/MenuItem;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/lang/Integer;

.field private final OooO0Oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "item"

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
    iput-object p1, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 11
    .line 12
    iput-boolean p2, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0:Z

    .line 13
    .line 14
    iput-object p3, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0OO:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0Oo:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0OO()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lme/saket/cascade/OooO00o$OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
