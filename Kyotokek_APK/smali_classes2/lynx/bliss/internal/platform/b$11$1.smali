.class final Llynx/bliss/internal/platform/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/internal/platform/b$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Llynx/bliss/internal/platform/b$11;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b$11;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Llynx/bliss/internal/platform/b$11$1;->b:Llynx/bliss/internal/platform/b$11;

    iput-object p2, p0, Llynx/bliss/internal/platform/b$11$1;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Llynx/bliss/internal/platform/b$11$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1112
    return-void
.end method
