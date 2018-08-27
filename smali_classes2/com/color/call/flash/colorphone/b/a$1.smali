.class Lcom/color/call/flash/colorphone/b/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/b/a;->a(Lcom/color/call/flash/colorphone/b/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/b/a$a;

.field final synthetic b:Lcom/color/call/flash/colorphone/b/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/b/a;Lcom/color/call/flash/colorphone/b/a$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/b/a$1;->a:Lcom/color/call/flash/colorphone/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/color/call/flash/colorphone/b/a$1;->a:Lcom/color/call/flash/colorphone/b/a$a;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/b/a$a;->getAdapterPosition()I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/b/a;->b(Lcom/color/call/flash/colorphone/b/a;)Lcom/color/call/flash/colorphone/b/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/b/a$1;->a:Lcom/color/call/flash/colorphone/b/a$a;

    iget-object v1, v1, Lcom/color/call/flash/colorphone/b/a$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    invoke-static {v2}, Lcom/color/call/flash/colorphone/b/a;->a(Lcom/color/call/flash/colorphone/b/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/call/flash/colorphone/bean/a;

    invoke-interface {v0, v1, v2}, Lcom/color/call/flash/colorphone/b/a$b;->a(Landroid/view/View;Lcom/color/call/flash/colorphone/bean/a;)V

    .line 57
    iget-object v0, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    invoke-static {v1}, Lcom/color/call/flash/colorphone/b/a;->c(Lcom/color/call/flash/colorphone/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/b/a;->notifyItemChanged(I)V

    .line 58
    iget-object v0, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    invoke-static {v0, p1}, Lcom/color/call/flash/colorphone/b/a;->a(Lcom/color/call/flash/colorphone/b/a;I)I

    .line 59
    iget-object p1, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/b/a$1;->b:Lcom/color/call/flash/colorphone/b/a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/b/a;->c(Lcom/color/call/flash/colorphone/b/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/color/call/flash/colorphone/b/a;->notifyItemChanged(I)V

    return-void
.end method
