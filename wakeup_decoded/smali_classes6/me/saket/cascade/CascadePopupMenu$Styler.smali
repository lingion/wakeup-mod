.class public final Lme/saket/cascade/CascadePopupMenu$Styler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/cascade/CascadePopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Styler"
.end annotation


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function0;

.field private final OooO0O0:Lkotlin/jvm/functions/Function1;

.field private final OooO0OO:Lkotlin/jvm/functions/Function1;

.field private final OooO0Oo:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0Oo:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lme/saket/cascade/CascadePopupMenu$Styler$1;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lme/saket/cascade/CascadePopupMenu$Styler$2;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lme/saket/cascade/CascadePopupMenu$Styler$3;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lme/saket/cascade/CascadePopupMenu$Styler$4;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lme/saket/cascade/CascadePopupMenu$Styler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0Oo:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
