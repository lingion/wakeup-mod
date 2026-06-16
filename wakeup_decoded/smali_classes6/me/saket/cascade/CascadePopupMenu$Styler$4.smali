.class final Lme/saket/cascade/CascadePopupMenu$Styler$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/CascadePopupMenu$Styler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/saket/cascade/MenuItemViewHolder;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/cascade/CascadePopupMenu$Styler$4;

    invoke-direct {v0}, Lme/saket/cascade/CascadePopupMenu$Styler$4;-><init>()V

    sput-object v0, Lme/saket/cascade/CascadePopupMenu$Styler$4;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lme/saket/cascade/MenuItemViewHolder;

    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu$Styler$4;->invoke(Lme/saket/cascade/MenuItemViewHolder;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lme/saket/cascade/MenuItemViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
