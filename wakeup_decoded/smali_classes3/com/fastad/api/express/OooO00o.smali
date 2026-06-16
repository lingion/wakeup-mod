.class public final synthetic Lcom/fastad/api/express/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lo000oooo/o0OOOO0o;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Lo000oooo/o0OOo000;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/express/OooO00o;->OooO0o0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    iput p2, p0, Lcom/fastad/api/express/OooO00o;->OooO0o:I

    iput p3, p0, Lcom/fastad/api/express/OooO00o;->OooO0oO:I

    iput-object p4, p0, Lcom/fastad/api/express/OooO00o;->OooO0oo:Lo000oooo/o0OOo000;

    iput-object p5, p0, Lcom/fastad/api/express/OooO00o;->OooO:Lo000oooo/o0OOOO0o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/OooO00o;->OooO0o0:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    iget v1, p0, Lcom/fastad/api/express/OooO00o;->OooO0o:I

    iget v2, p0, Lcom/fastad/api/express/OooO00o;->OooO0oO:I

    iget-object v3, p0, Lcom/fastad/api/express/OooO00o;->OooO0oo:Lo000oooo/o0OOo000;

    iget-object v4, p0, Lcom/fastad/api/express/OooO00o;->OooO:Lo000oooo/o0OOOO0o;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->OooO0O0(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    return-void
.end method
