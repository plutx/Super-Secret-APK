.class final Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢄ࢜ࡶࡴࡪࡷ࢕࢔ࢊ;
.super Ljava/lang/Object;
.source "\u0874\u089c\u086a\u0862\u0876\u0894\u0895\u0877\u0884\u088a.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiiiiiI(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    return-void
.end method
