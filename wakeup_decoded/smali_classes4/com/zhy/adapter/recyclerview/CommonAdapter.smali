.class public abstract Lcom/zhy/adapter/recyclerview/CommonAdapter;
.super Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected OooO:Landroid/content/Context;

.field protected OooOO0:I

.field protected OooOO0O:Ljava/util/List;

.field protected OooOO0o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->OooO:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->OooOO0o:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->OooOO0:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->OooOO0O:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/zhy/adapter/recyclerview/CommonAdapter$OooO00o;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/zhy/adapter/recyclerview/CommonAdapter$OooO00o;-><init>(Lcom/zhy/adapter/recyclerview/CommonAdapter;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO(Lo00Ooo0O/OooO0o;)Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end method
