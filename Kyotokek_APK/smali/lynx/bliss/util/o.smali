.class final synthetic Llynx/bliss/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Llynx/bliss/widget/BubbleFramelayout;

.field private final c:Llynx/bliss/util/n$a;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Llynx/bliss/widget/BubbleFramelayout;Llynx/bliss/util/n$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/util/o;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Llynx/bliss/util/o;->b:Llynx/bliss/widget/BubbleFramelayout;

    iput-object p3, p0, Llynx/bliss/util/o;->c:Llynx/bliss/util/n$a;

    iput-object p4, p0, Llynx/bliss/util/o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llynx/bliss/util/o;->e:Z

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Llynx/bliss/widget/BubbleFramelayout;Llynx/bliss/util/n$a;Ljava/lang/String;Z)Landroid/view/View$OnClickListener;
    .locals 6

    new-instance v0, Llynx/bliss/util/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/o;-><init>(Landroid/widget/LinearLayout;Llynx/bliss/widget/BubbleFramelayout;Llynx/bliss/util/n$a;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/util/o;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llynx/bliss/util/o;->b:Llynx/bliss/widget/BubbleFramelayout;

    iget-object v2, p0, Llynx/bliss/util/o;->c:Llynx/bliss/util/n$a;

    iget-object v3, p0, Llynx/bliss/util/o;->d:Ljava/lang/String;

    iget-boolean v4, p0, Llynx/bliss/util/o;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Llynx/bliss/util/n;->a(Landroid/widget/LinearLayout;Llynx/bliss/widget/BubbleFramelayout;Llynx/bliss/util/n$a;Ljava/lang/String;Z)V

    return-void
.end method