.class final synthetic Llynx/bliss/widget/preferences/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/KikAppCompatListPreference;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/KikAppCompatListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/a;->a:Llynx/bliss/widget/preferences/KikAppCompatListPreference;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/KikAppCompatListPreference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/a;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/a;-><init>(Llynx/bliss/widget/preferences/KikAppCompatListPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/a;->a:Llynx/bliss/widget/preferences/KikAppCompatListPreference;

    invoke-static {v0, p1, p2}, Llynx/bliss/widget/preferences/KikAppCompatListPreference;->a(Llynx/bliss/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
