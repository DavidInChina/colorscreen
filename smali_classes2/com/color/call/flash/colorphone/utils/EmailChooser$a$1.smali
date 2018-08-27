.class Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->a(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    iget-object v0, v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->a:Lcom/color/call/flash/colorphone/utils/EmailChooser;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    invoke-static {v1}, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->b(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    iget-object v2, v2, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->a:Lcom/color/call/flash/colorphone/utils/EmailChooser;

    invoke-static {v2}, Lcom/color/call/flash/colorphone/utils/EmailChooser;->a(Lcom/color/call/flash/colorphone/utils/EmailChooser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/color/call/flash/colorphone/utils/EmailChooser;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;->b:Lcom/color/call/flash/colorphone/utils/EmailChooser$a;

    iget-object p1, p1, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->a:Lcom/color/call/flash/colorphone/utils/EmailChooser;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/utils/EmailChooser;->b(Lcom/color/call/flash/colorphone/utils/EmailChooser;)Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    return-void
.end method
