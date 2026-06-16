.class public Lcom/hihonor/cloudservice/oaid/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/oaid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/cloudservice/oaid/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/cloudservice/oaid/b$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public native a(Lcom/hihonor/cloudservice/oaid/a;)V
.end method

.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native b(Lcom/hihonor/cloudservice/oaid/a;)V
.end method
