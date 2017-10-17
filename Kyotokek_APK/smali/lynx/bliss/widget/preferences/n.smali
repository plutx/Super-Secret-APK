.class final synthetic Llynx/bliss/widget/preferences/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/ResetKikPreference;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/ResetKikPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/n;->a:Llynx/bliss/widget/preferences/ResetKikPreference;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/n;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/n;-><init>(Llynx/bliss/widget/preferences/ResetKikPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/n;->a:Llynx/bliss/widget/preferences/ResetKikPreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/ResetKikPreference;->b(Llynx/bliss/widget/preferences/ResetKikPreference;)V

    return-void
.end method
