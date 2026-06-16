.class public Lcn/com/chinatelecom/account/api/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/account/api/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcn/com/chinatelecom/account/api/b/e;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/e$a;->a:Lcn/com/chinatelecom/account/api/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/e$a;->a:Lcn/com/chinatelecom/account/api/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/b/e;->timeout()V

    :cond_0
    return-void
.end method
