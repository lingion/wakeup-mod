.class public final synthetic Landroidx/activity/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic OooO00o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OooOo00;->OooO00o:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OooOo00;->OooO00o:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->OooO00o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
