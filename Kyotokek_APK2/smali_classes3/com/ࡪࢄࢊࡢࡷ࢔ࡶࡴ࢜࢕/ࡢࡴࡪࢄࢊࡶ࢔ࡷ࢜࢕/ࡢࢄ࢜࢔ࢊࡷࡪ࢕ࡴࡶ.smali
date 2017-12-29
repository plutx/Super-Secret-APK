.class final Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄ࢜࢔ࢊࡷࡪ࢕ࡴࡶ;
.super Ljava/lang/Object;
.source "\u0862\u0884\u086a\u0895\u0877\u0894\u0876\u088a\u0874\u089c.java"

# interfaces
.implements Lcom/flask/colorpicker/OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->selectColor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 3
    .param p1, "selectedColor"    # I

    .prologue
    .line 80
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "getHex":Ljava/lang/String;
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 82
    return-void
.end method
