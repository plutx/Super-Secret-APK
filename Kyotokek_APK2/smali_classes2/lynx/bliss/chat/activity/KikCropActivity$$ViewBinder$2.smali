.class final Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$2;
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
    .line 24
    iput-object p1, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$2;->b:Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$2;->a:Llynx/bliss/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/activity/KikCropActivity$$ViewBinder$2;->a:Llynx/bliss/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KikCropActivity;->onOkClick()V

    .line 29
    return-void
.end method
