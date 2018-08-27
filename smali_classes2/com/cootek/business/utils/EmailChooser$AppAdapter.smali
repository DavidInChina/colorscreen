.class Lcom/cootek/business/utils/EmailChooser$AppAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/utils/EmailChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppAdapter"
.end annotation


# instance fields
.field private mApplicationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field final synthetic this$0:Lcom/cootek/business/utils/EmailChooser;


# direct methods
.method constructor <init>(Lcom/cootek/business/utils/EmailChooser;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->this$0:Lcom/cootek/business/utils/EmailChooser;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mContext:Landroid/content/Context;

    .line 192
    iput-object p3, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mApplicationInfos:Ljava/util/List;

    .line 193
    iget-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/utils/EmailChooser$AppAdapter;)Ljava/util/List;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mApplicationInfos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cootek/business/utils/EmailChooser$AppAdapter;)Landroid/content/Context;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mApplicationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 204
    move-object v0, p1

    check-cast v0, Lcom/cootek/business/utils/EmailChooser$VH;

    .line 205
    iget-object v1, v0, Lcom/cootek/business/utils/EmailChooser$VH;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mApplicationInfos:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v1, v0, Lcom/cootek/business/utils/EmailChooser$VH;->mAppName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mApplicationInfos:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p2, v0, Lcom/cootek/business/utils/EmailChooser$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/utils/EmailChooser$AppAdapter$1;-><init>(Lcom/cootek/business/utils/EmailChooser$AppAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 198
    iget-object p2, p0, Lcom/cootek/business/utils/EmailChooser$AppAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/cootek/business/R$layout;->item_email_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 199
    new-instance p2, Lcom/cootek/business/utils/EmailChooser$VH;

    invoke-direct {p2, p1}, Lcom/cootek/business/utils/EmailChooser$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
