.class final Lneto/hell/w/p/AboutNeto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lneto/hell/w/p/AboutNeto;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lneto/hell/w/p/AboutNeto;


# direct methods
.method constructor <init>(Lneto/hell/w/p/AboutNeto;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lneto/hell/w/p/AboutNeto$1;->a:Lneto/hell/w/p/AboutNeto;

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
