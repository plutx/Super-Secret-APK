.class final Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢄ࢔ࡴࢊࡢ࢕ࡪࡷࡶ;
.super Ljava/lang/Object;
.source "\u0874\u089c\u086a\u0862\u0876\u0894\u0895\u0877\u0884\u088a.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_doYouEvenSkidBro(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$Rab_asks_doYouEvenSkidBro:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢄ࢔ࡴࢊࡢ࢕ࡪࡷࡶ;->val$Rab_asks_doYouEvenSkidBro:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro()V

    .line 42
    sput-boolean v2, Llynx/bliss/chat/fragment/KikConversationsFragment;->࢔ࡪࢊ࢜ࡴࡢࢄ࢕ࡶࡷ:Z

    .line 43
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢄ࢔ࡴࢊࡢ࢕ࡪࡷࡶ;->val$Rab_asks_doYouEvenSkidBro:Landroid/content/Context;

    const/4 v1, 0x3

    # invokes: Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->access$000(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method
