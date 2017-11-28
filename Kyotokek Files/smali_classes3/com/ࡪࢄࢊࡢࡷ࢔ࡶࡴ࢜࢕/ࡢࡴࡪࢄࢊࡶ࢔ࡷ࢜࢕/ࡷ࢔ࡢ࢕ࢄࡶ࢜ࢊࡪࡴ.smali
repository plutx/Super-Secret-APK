.class Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
.super Ljava/lang/Thread;
.source "a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final AntiSkid_Credits:Ljava/lang/String; = "AntiSkid courtesy of Rab"

.field private static final AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;


# instance fields
.field final synthetic Dont_Skid_Now_Go_Learn_Something:Ljava/lang/StringBuilder;

.field final synthetic H:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

.field final synthetic e:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;Ljava/lang/StringBuilder;Landroid/app/AlertDialog$Builder;)V
    .locals 0
    .param p1, "arg0"    # Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;
    .param p2, "arg1"    # Ljava/lang/StringBuilder;
    .param p3, "arg2"    # Landroid/app/AlertDialog$Builder;

    .prologue
    .line 6017
    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->H:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    iput-object p2, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->Dont_Skid_Now_Go_Learn_Something:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 4387
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2854
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->H:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3220
    new-instance v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->H:Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1435
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->Dont_Skid_Now_Go_Learn_Something:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7242
    const-string v1, "7\u00055\u0004u\u001f)\u001d(\u0014u\u000f>\u0010>\u001f/"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6549
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5217
    :cond_0
    const-string v1, "\\\u001c^\u001d\u001e\u0006B\u0004C\r\u001e\u0006Q\u0015C"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6820
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2726
    :cond_1
    const-string v1, "\u0010\"\u0012#R8\u000e:\u000f3R7\u0015<\u0014/\u001e<"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3706
    const-string v1, "\u0013\u0003V\u0003V\u0003V"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6360
    :goto_0
    const-string v1, "\\\u001c^\u001d\u001e\u0006B\u0004C\r\u001e\u0001Q\u0017[\u0011U\u001dD"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1405
    const-string v1, "x\u001a=LkLk"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v2

    .line 6252
    :goto_1
    new-instance v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢔ࡶ࢜ࡷࡪࢊ࢕ࡴࢄ;

    invoke-direct {v3, p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢔ࡶ࢜ࡷࡪࢊ࢕ࡴࢄ;-><init>(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4372
    const-string v1, "\u0010\"\u0012#R8\u000e:\u000f3R/\u0015/\u0010>"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3042
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "\tI\u000bHKS\u0017Q\u0016XKS\u0010C\u0011_\u0008D\u000cD\tU"

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 694
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "\u0010\"\u0012#R8\u000e:\u000f3R8\t(\u00084\u0011/\u0015/\u0010>"

    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    .line 5637
    .end local p0    # "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    .local v0, "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    :goto_2
    iget-object v1, v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5341
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    const-string v2, "\u0014\u0017:\u0005z"

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷࡴࡪࡢ࢔࢜ࢊࡶࢄ࢕;

    invoke-direct {v3, p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷࡴࡪࡢ࢔࢜ࢊࡶࢄ࢕;-><init>(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3325
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2571
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 2870
    return-void

    .line 1447
    .end local v0    # "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    .restart local p0    # "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    :cond_2
    const-string v1, "xHiHiHi"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 368
    :cond_3
    const-string v1, "\u0013\u0003V\u0003V\u0003V"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v2

    .line 6252
    goto :goto_1

    .line 2080
    :cond_4
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;->e:Landroid/app/AlertDialog$Builder;

    const-string v3, "\'|$} \u00107q\'\u0011"

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    move-object v0, p0

    .line 5637
    .end local p0    # "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    .restart local v0    # "this":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;
    goto :goto_2
.end method
