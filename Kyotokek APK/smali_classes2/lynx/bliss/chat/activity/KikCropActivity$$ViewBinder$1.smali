.class final Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/activity/KikCropActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/activity/KikCropActivity;

.field final synthetic b:Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder;Llynx/bliss/chat/activity/KikCropActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$1;->b:Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$1;->a:Llynx/bliss/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$1;->a:Llynx/bliss/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KikCropActivity;->onBackClick()V

    .line 20
    return-void
.end method
