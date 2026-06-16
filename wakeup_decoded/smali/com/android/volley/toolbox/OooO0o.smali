.class public final synthetic Lcom/android/volley/toolbox/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/io/File;

.field public final synthetic OooO0o0:Lcom/android/volley/toolbox/OooOO0O;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/OooOO0O;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/OooO0o;->OooO0o0:Lcom/android/volley/toolbox/OooOO0O;

    iput-object p2, p0, Lcom/android/volley/toolbox/OooO0o;->OooO0o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/OooO0o;->OooO0o0:Lcom/android/volley/toolbox/OooOO0O;

    iget-object v1, p0, Lcom/android/volley/toolbox/OooO0o;->OooO0o:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/OooOO0O;->OooO0o0(Lcom/android/volley/toolbox/OooOO0O;Ljava/io/File;)V

    return-void
.end method
