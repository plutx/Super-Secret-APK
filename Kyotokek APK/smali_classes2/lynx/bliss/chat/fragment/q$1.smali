.class final Llynx/bliss/chat/fragment/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ContactGridAdapter$a;

.field final synthetic b:Llynx/bliss/chat/fragment/q;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/q;Llynx/bliss/chat/fragment/ContactGridAdapter$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Llynx/bliss/chat/fragment/q$1;->b:Llynx/bliss/chat/fragment/q;

    iput-object p2, p0, Llynx/bliss/chat/fragment/q$1;->a:Llynx/bliss/chat/fragment/ContactGridAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Llynx/bliss/chat/fragment/q$1;->b:Llynx/bliss/chat/fragment/q;

    invoke-static {v0}, Llynx/bliss/chat/fragment/q;->a(Llynx/bliss/chat/fragment/q;)Llynx/bliss/util/ag;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/q$1;->a:Llynx/bliss/chat/fragment/ContactGridAdapter$a;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    invoke-interface {v0, v1}, Llynx/bliss/util/ag;->a(Landroid/view/View;)V

    .line 210
    return-void
.end method
