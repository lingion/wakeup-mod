.class public final synthetic Lcom/zybang/oaid/impl/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooO0o;->OooO0o0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooO0o;->OooO0o0:Landroid/app/Application;

    invoke-static {v0}, Lcom/zybang/oaid/impl/OooO;->OooO0O0(Landroid/app/Application;)V

    return-void
.end method
