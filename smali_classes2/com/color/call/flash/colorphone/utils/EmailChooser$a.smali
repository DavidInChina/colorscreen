.class Lcom/color/call/flash/colorphone/utils/EmailChooser$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/utils/EmailChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/utils/EmailChooser;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/utils/EmailChooser;Landroid/content/Context;Ljava/util/List;)V
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

    .line 141
    iput-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->a:Lcom/color/call/flash/colorphone/utils/EmailChooser;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->b:Landroid/content/Context;

    .line 143
    iput-object p3, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->c:Ljava/util/List;

    .line 144
    iget-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;)Ljava/util/List;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;)Landroid/content/Context;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 155
    move-object v0, p1

    check-cast v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;

    .line 156
    iget-object v1, v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v1, v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p2, v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;->a:Landroid/view/View;

    new-instance v0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;

    invoke-direct {v0, p0, p1}, Lcom/color/call/flash/colorphone/utils/EmailChooser$a$1;-><init>(Lcom/color/call/flash/colorphone/utils/EmailChooser$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 149
    iget-object p2, p0, Lcom/color/call/flash/colorphone/utils/EmailChooser$a;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0083

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;

    invoke-direct {p2, p1}, Lcom/color/call/flash/colorphone/utils/EmailChooser$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
