.class public final Llynx/bliss/widget/ba;
.super Llynx/bliss/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x7f10026e

    .line 19
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 20
    const v0, 0x7f0400ad

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    const v0, 0x7f100271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f10026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f100270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Llynx/bliss/widget/ba;->a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 31
    const v0, 0x106000d

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llynx/bliss/widget/ba;->c(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 32
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
