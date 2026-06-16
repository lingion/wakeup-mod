.class final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeepLinkDestination"
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 2
    .line 3
    return v0
.end method
