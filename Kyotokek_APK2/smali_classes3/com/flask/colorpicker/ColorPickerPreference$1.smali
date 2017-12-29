.class Lcom/flask/colorpicker/ColorPickerPreference$1;
.super Ljava/lang/Object;
.source "ColorPickerPreference.java"

# interfaces
.implements Lcom/flask/colorpicker/builder/ColorPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flask/colorpicker/ColorPickerPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flask/colorpicker/ColorPickerPreference;


# direct methods
.method constructor <init>(Lcom/flask/colorpicker/ColorPickerPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/flask/colorpicker/ColorPickerPreference;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference$1;->this$0:Lcom/flask/colorpicker/ColorPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "selectedColorFromPicker"    # I
    .param p3, "allColors"    # [Ljava/lang/Integer;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerPreference$1;->this$0:Lcom/flask/colorpicker/ColorPickerPreference;

    invoke-virtual {v0, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->setValue(I)V

    .line 143
    return-void
.end method
