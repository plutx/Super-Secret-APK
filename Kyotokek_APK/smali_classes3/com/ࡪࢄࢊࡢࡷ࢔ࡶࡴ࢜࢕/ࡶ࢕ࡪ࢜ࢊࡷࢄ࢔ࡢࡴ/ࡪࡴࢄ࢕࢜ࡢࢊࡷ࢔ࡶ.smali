.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;
.super Landroid/os/AsyncTask;
.source "\u086a\u0874\u0884\u0895\u089c\u0862\u088a\u0877\u0894\u0876.java"


# annotations
.annotation runtime Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/Obfuscate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static IIiIiIIiiI:Landroid/content/Context;


# instance fields
.field private iIiiIIIiiI:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIiIiIIiiI:Landroid/content/Context;

    const v2, 0x7f0b007f

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static IIIIiiIiIi(Landroid/content/Context;)V
    .locals 2
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    .line 20
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIiIiIIiiI:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
.end method

.method private static synthetic IIIIiiIiIi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "arg0"    # Landroid/content/Context;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b007f

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡶࢄࡪࢊ࢕ࡷࡢ࢔ࡴ࢜;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡶࢄࡪࢊ࢕ࡷࡢ࢔ࡴ࢜;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    return-void
.end method

.method private static synthetic IIIIiiIiIi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "arg0"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡴࡢࢄࡪ࢔ࢊࡷࡶ࢜࢕()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs IIIIiiIiIi([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢜ࢊࡢ࢔ࡪࡴࡷ࢕ࢄࡶ()Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIIIiiIiIi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected IIIIiiIiIi(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 44
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIiIiIIiiI:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIIIiiIiIi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "arg0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIIIiiIiIi([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    .end local p1    # "arg0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->IIIIiiIiIi(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡷ࢔ࡶࡢ࢕ࡴࢄࢊ࢜;->ࡢ࢕ࡴࡪࢄ࢔ࡶࢊ࢜ࡷ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 27
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢕࢜ࡢࢊࡷ࢔ࡶ;->iIiiIIIiiI:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 28
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 29
    return-void
.end method
