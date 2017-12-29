.class final synthetic Llynx/bliss/chat/fragment/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

.field private final b:Lkik/core/datatypes/ad;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/d;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/settings/d;->b:Lkik/core/datatypes/ad;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/d;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/settings/d;-><init>(Llynx/bliss/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/d;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/settings/d;->b:Lkik/core/datatypes/ad;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/fragment/settings/EditEmailFragment;->a(Llynx/bliss/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ad;Landroid/content/DialogInterface;)V

    return-void
.end method
