.class final Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$5;->a:Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    return-void
.end method
