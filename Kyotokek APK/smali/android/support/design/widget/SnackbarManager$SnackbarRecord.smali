.class Landroid/support/design/widget/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnackbarRecord"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static synthetic a(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->b:I

    return v0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
