.class public final synthetic Landroidx/navigation/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/OooOO0O;->OooO0o0:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOO0O;->OooO0o0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->OooO0o0(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object v0

    return-object v0
.end method
