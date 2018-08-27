.class Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/utils/EmailChooser$AppAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/cootek/business/utils/EmailChooser$AppAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    iput-object p2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 210
    iget-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    invoke-static {p1}, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->access$000(Lcom/cootek/business/utils/EmailChooser$AppAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    iget-object v0, v0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->this$0:Lcom/cootek/business/utils/EmailChooser;

    iget-object v1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    invoke-static {v1}, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->access$100(Lcom/cootek/business/utils/EmailChooser$AppAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    iget-object v2, v2, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->this$0:Lcom/cootek/business/utils/EmailChooser;

    invoke-static {v2}, Lcom/cootek/business/utils/EmailChooser;->access$200(Lcom/cootek/business/utils/EmailChooser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/cootek/business/utils/EmailChooser;->access$300(Lcom/cootek/business/utils/EmailChooser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;->this$1:Lcom/cootek/business/utils/EmailChooser$AppAdapter;

    iget-object p1, p1, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->this$0:Lcom/cootek/business/utils/EmailChooser;

    invoke-static {p1}, Lcom/cootek/business/utils/EmailChooser;->access$400(Lcom/cootek/business/utils/EmailChooser;)Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    return-void
.end method
