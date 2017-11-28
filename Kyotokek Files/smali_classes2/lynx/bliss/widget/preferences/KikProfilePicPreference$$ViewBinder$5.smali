.class final Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;
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

.field final synthetic b:Lbutterknife/ButterKnife$Finder;

.field final synthetic c:Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;Llynx/bliss/widget/preferences/KikProfilePicPreference;Lbutterknife/ButterKnife$Finder;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;->c:Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;->a:Llynx/bliss/widget/preferences/KikProfilePicPreference;

    iput-object p3, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;->b:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v6, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;->a:Llynx/bliss/widget/preferences/KikProfilePicPreference;

    iget-object v0, p0, Llynx/bliss/widget/preferences/KikProfilePicPreference$$ViewBinder$5;->b:Lbutterknife/ButterKnife$Finder;

    const-string v2, "doClick"

    const-string v4, "onCurrentBioClick"

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Llynx/bliss/widget/preferences/KikProfilePicPreference;->onCurrentBioClick(Landroid/widget/TextView;)V

    .line 67
    return-void
.end method
