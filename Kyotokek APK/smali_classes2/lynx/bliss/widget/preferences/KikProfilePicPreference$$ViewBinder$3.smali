.class final Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/widget/preferences/KikProfilePicPreference;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/preferences/KikProfilePicPreference;

.field final synthetic b:Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;Llynx/bliss/widget/preferences/KikProfilePicPreference;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$3;->b:Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$3;->a:Llynx/bliss/widget/preferences/KikProfilePicPreference;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$3;->a:Llynx/bliss/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Llynx/bliss/widget/preferences/KikProfilePicPreference;->onTrophiesClick()V

    .line 47
    return-void
.end method
