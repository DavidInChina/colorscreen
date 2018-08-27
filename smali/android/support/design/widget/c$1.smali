.class Landroid/support/design/widget/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .locals 0

    .line 144
    iput-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    iget-boolean p1, p1, Landroid/support/design/widget/c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->cancel()V

    :cond_0
    return-void
.end method
