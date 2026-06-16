.class public final synthetic Landroidx/lifecycle/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic OooO0o0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/oo000o;->OooO0o0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/oo000o;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/oo000o;->OooO0o0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/oo000o;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/Transformations;->OooO0Oo(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
