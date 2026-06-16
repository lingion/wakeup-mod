.class public Landroidx/core/view/autofill/AutofillIdCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/core/view/autofill/AutofillIdCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/autofill/AutofillIdCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/autofill/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LOooO0Oo/OooO0O0;->OooO00o(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
