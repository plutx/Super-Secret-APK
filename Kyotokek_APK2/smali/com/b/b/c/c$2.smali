.class final Lcom/b/b/c/c$2;
.super Lrx/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Lcom/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/b/b/c/c;Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/b/b/c/c$2;->b:Lcom/b/b/c/c;

    iput-object p2, p0, Lcom/b/b/c/c$2;->a:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/b/c/c$2;->b:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/b/b/c/c$2;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    return-void
.end method
