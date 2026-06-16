.class public final synthetic Landroidx/navigation/internal/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:Lkotlin/collections/OooOOO;

.field public final synthetic OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic OooO0oO:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic OooO0oo:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/o00Oo0;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/internal/o00Oo0;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/internal/o00Oo0;->OooO0oO:Landroidx/navigation/internal/NavControllerImpl;

    iput-boolean p4, p0, Landroidx/navigation/internal/o00Oo0;->OooO0oo:Z

    iput-object p5, p0, Landroidx/navigation/internal/o00Oo0;->OooO:Lkotlin/collections/OooOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/o00Oo0;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/navigation/internal/o00Oo0;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/navigation/internal/o00Oo0;->OooO0oO:Landroidx/navigation/internal/NavControllerImpl;

    iget-boolean v3, p0, Landroidx/navigation/internal/o00Oo0;->OooO0oo:Z

    iget-object v4, p0, Landroidx/navigation/internal/o00Oo0;->OooO:Lkotlin/collections/OooOOO;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->OooOOOO(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
