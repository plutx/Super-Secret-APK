.class public Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;
.super Lcom/kik/view/adapters/ContactsCursorAdapter;
.source "SourceFile"


# instance fields
.field private d:Lcom/kik/view/adapters/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/j;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;)V
    .locals 8

    .prologue
    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;)V

    .line 21
    iput-object p5, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/j;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0400ca

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/e;

    .line 1048
    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/j;

    invoke-interface {v1}, Lcom/kik/view/adapters/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, v0, Lcom/kik/view/adapters/e;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1050
    iget-object v0, v0, Lcom/kik/view/adapters/e;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/j;

    invoke-interface {v1, p3}, Lcom/kik/view/adapters/j;->a(Landroid/database/Cursor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    .line 1053
    :cond_0
    iget-object v0, v0, Lcom/kik/view/adapters/e;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/kik/view/adapters/e;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method
