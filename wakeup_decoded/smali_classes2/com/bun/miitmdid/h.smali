.class public Lcom/bun/miitmdid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/h;->g:Z

    iput-object p1, p0, Lcom/bun/miitmdid/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bun/miitmdid/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bun/miitmdid/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bun/miitmdid/h;->d:[Ljava/lang/Class;

    iput-object p5, p0, Lcom/bun/miitmdid/h;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/h;->g:Z

    iput-object p1, p0, Lcom/bun/miitmdid/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bun/miitmdid/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bun/miitmdid/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bun/miitmdid/h;->d:[Ljava/lang/Class;

    iput-object p5, p0, Lcom/bun/miitmdid/h;->e:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/bun/miitmdid/h;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public native a()Ljava/lang/Object;
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bun/miitmdid/h;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public native c()Z
.end method
