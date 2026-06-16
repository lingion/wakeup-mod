.class public final synthetic Lo00OOOO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOOO/OooO00o;->OooO0o0:Landroid/app/Activity;

    iput p2, p0, Lo00OOOO/OooO00o;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO/OooO00o;->OooO0o0:Landroid/app/Activity;

    iget v1, p0, Lo00OOOO/OooO00o;->OooO0o:I

    invoke-static {v0, v1}, Lo00OOOO/OooO0o;->OooO00o(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
