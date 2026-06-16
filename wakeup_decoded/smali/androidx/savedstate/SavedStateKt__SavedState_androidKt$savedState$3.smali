.class public final Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/savedstate/SavedStateWriter;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;

    invoke-direct {v0}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;-><init>()V

    sput-object v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/savedstate/SavedStateWriter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateWriter;->unbox-impl()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;->invoke-xApjlu4(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-xApjlu4(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
