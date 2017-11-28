.class final synthetic Llynx/bliss/chat/fragment/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/bn;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/bn;->b:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/bn;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/bn;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/bn;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/bn;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Landroid/support/v7/widget/SwitchCompat;)V

    return-void
.end method
