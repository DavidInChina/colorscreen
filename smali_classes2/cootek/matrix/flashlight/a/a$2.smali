.class Lcootek/matrix/flashlight/a/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/a/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcootek/matrix/flashlight/a/a;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/a/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    iput-object p2, p0, Lcootek/matrix/flashlight/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 133
    iget-object p1, p0, Lcootek/matrix/flashlight/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 134
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v0}, Lcootek/matrix/flashlight/a/a;->c(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a;->a(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/c/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 135
    iget-object v1, p0, Lcootek/matrix/flashlight/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcootek/matrix/flashlight/a/a$a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a$a;->c(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    iget-object v1, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a;->b(Lcootek/matrix/flashlight/a/a;)Lcootek/matrix/flashlight/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v3}, Lcootek/matrix/flashlight/a/a;->c(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v4}, Lcootek/matrix/flashlight/a/a;->a(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p1, v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcootek/matrix/flashlight/c/a;

    invoke-interface {v1, v2, v3, v0}, Lcootek/matrix/flashlight/a/a$b;->a(Landroid/view/View;Lcootek/matrix/flashlight/c/a;Z)V

    .line 137
    iget-object v1, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a;->c(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a$2;->b:Lcootek/matrix/flashlight/a/a;

    invoke-static {v2}, Lcootek/matrix/flashlight/a/a;->a(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/c/a;->a(Z)V

    return-void
.end method
