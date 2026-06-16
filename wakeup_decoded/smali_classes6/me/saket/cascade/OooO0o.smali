.class public final synthetic Lme/saket/cascade/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lme/saket/cascade/MenuHeaderViewHolder;

.field public final synthetic OooO0o0:Lme/saket/cascade/CascadeMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/cascade/OooO0o;->OooO0o0:Lme/saket/cascade/CascadeMenuAdapter;

    iput-object p2, p0, Lme/saket/cascade/OooO0o;->OooO0o:Lme/saket/cascade/MenuHeaderViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooO0o;->OooO0o0:Lme/saket/cascade/CascadeMenuAdapter;

    iget-object v1, p0, Lme/saket/cascade/OooO0o;->OooO0o:Lme/saket/cascade/MenuHeaderViewHolder;

    invoke-static {v0, v1, p1}, Lme/saket/cascade/CascadeMenuAdapter;->OooO(Lme/saket/cascade/CascadeMenuAdapter;Lme/saket/cascade/MenuHeaderViewHolder;Landroid/view/View;)V

    return-void
.end method
