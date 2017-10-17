.class final Llynx/bliss/widget/BugmeBarView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/BugmeBarView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Llynx/bliss/widget/BugmeBarView$5;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    return-void
.end method
