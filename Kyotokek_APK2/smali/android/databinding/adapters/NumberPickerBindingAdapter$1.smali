.class final Landroid/databinding/adapters/NumberPickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/adapters/NumberPickerBindingAdapter;->setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroid/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/InverseBindingListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/databinding/adapters/NumberPickerBindingAdapter$1;->val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;

    iput-object p2, p0, Landroid/databinding/adapters/NumberPickerBindingAdapter$1;->val$attrChange:Landroid/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/databinding/adapters/NumberPickerBindingAdapter$1;->val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/databinding/adapters/NumberPickerBindingAdapter$1;->val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/NumberPickerBindingAdapter$1;->val$attrChange:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    .line 59
    return-void
.end method
