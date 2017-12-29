.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/preferences/KyotokekAbout;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/KyotokekAbout;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llynx/bliss/widget/preferences/KyotokekAbout$1;->a:Llynx/bliss/widget/preferences/KyotokekAbout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void
.end method
