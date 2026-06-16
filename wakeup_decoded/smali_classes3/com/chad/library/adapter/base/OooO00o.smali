.class public final synthetic Lcom/chad/library/adapter/base/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field public final synthetic OooO0o0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/OooO00o;->OooO0o0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/OooO00o;->OooO0o:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooO0o0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Lcom/chad/library/adapter/base/OooO00o;->OooO0o:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->o0OO00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)V

    return-void
.end method
