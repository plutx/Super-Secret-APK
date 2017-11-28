.class Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷࡴࡪࡢ࢔࢜ࢊࡶࢄ࢕;
.super Ljava/lang/Object;
.source "a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dont_Skid_Now_Go_Learn_Something:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;


# direct methods
.method constructor <init>(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;)V
    .locals 0
    .param p1, "arg0"    # Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;

    .prologue
    .line 5341
    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷࡴࡪࡢ࢔࢜ࢊࡶࢄ࢕;->Dont_Skid_Now_Go_Learn_Something:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 3186
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷࡴࡪࡢ࢔࢜ࢊࡶࢄ࢕;->Dont_Skid_Now_Go_Learn_Something:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;

    iget-object v0, v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->H:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4078
    return-void
.end method
