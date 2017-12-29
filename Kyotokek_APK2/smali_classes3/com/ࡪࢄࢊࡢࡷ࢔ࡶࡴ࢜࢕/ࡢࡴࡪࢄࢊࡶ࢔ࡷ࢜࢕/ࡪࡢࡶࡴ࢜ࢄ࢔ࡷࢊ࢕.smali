.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡢࡶࡴ࢜ࢄ࢔ࡷࢊ࢕;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AntiSkid_Credits:Ljava/lang/String; = "AntiSkid courtesy of Rab"

.field private static final Dont_Skid_Now_Go_Learn_Something:Ljava/lang/String; = "Don\'t be a script kiddy, go actually learn something. Stealing credit is pathetic, you didn\'t make this or even contribute to it and you know it. Google and DuckDuckGo are amazing tools for searching. Did you know both of those have tons of links to learning material for almost any topic imaginable including Java, smali, Android, programming, and reverse engineering? AntiSkid written by Rab"

.field public static final Skids_Will_Be_Stuck:Z


# instance fields
.field private synthetic ࡪࢄࡷࢊ࢔ࡶ࢜ࡢࡴ࢕:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method public constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡢࡶࡴ࢜ࢄ࢔ࡷࢊ࢕;->ࡪࢄࡷࢊ࢔ࡶ࢜ࡢࡴ࢕:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡢࡶࡴ࢜ࢄ࢔ࡷࢊ࢕;->ࡪࢄࡷࢊ࢔ࡶ࢜ࡢࡴ࢕:Llynx/bliss/chat/fragment/KikChatFragment;

    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡢࡪࡴ࢕ࡶ࢜ࢄࡷ࢔;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡢࡪࡴ࢕ࡶ࢜ࢄࡷ࢔;-><init>()V

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Llynx/bliss/util/ab;)Lcom/kik/g/k;

    return-void
.end method
