.class final Llynx/bliss/chat/fragment/KikAddToBlockFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikAddToBlockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikAddToBlockFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikAddToBlockFragment$1;->a:Llynx/bliss/chat/fragment/KikAddToBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 44
    const-string v1, "suggest_intent_data_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "suggest_text_1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikAddToBlockFragment$1;->a:Llynx/bliss/chat/fragment/KikAddToBlockFragment;

    invoke-static {v2, v1, v0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->a(Llynx/bliss/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
