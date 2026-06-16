.class final Lcom/ss/android/download/api/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/api/h/h;->h(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/download/api/model/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/h/h$2;->h:Lcom/ss/android/download/api/model/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/download/api/h/h$2;->h:Lcom/ss/android/download/api/model/bj;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/ss/android/download/api/model/bj;->u:Lcom/ss/android/download/api/model/bj$bj;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/bj$bj;->h(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
