.class public Lcootek/matrix/flashlight/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/a/a$b;,
        Lcootek/matrix/flashlight/a/a$c;,
        Lcootek/matrix/flashlight/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcootek/matrix/flashlight/a/a$b;

.field private f:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/a/a;->b:Landroid/view/LayoutInflater;

    .line 54
    iput-object p1, p0, Lcootek/matrix/flashlight/a/a;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcootek/matrix/flashlight/a/a;->f:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/a/a;)Lcootek/matrix/flashlight/a/a$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a;->e:Lcootek/matrix/flashlight/a/a$b;

    return-object p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/a/a;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .line 186
    invoke-static {}, Lcootek/matrix/flashlight/i/e;->a()Lcootek/matrix/flashlight/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcootek/matrix/flashlight/i/e;->c()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 195
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    iget-object v3, p0, Lcootek/matrix/flashlight/a/a;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 197
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v3, v2, :cond_1

    const-string p1, "vz-AppInfoAdapter"

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadIconBitmap5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v1, 0x3c

    .line 202
    invoke-static {v0, v1, v1}, Lcootek/matrix/flashlight/i/b;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    invoke-static {}, Lcootek/matrix/flashlight/i/e;->a()Lcootek/matrix/flashlight/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcootek/matrix/flashlight/i/e;->c()Landroid/util/LruCache;

    move-result-object v1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public a(Lcootek/matrix/flashlight/a/a$b;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcootek/matrix/flashlight/a/a;->e:Lcootek/matrix/flashlight/a/a$b;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 91
    instance-of v0, p1, Lcootek/matrix/flashlight/a/a$a;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/c/a;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/a/a;->a(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    move-object v1, p1

    check-cast v1, Lcootek/matrix/flashlight/a/a$a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a$a;->a(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    move-object v0, p1

    check-cast v0, Lcootek/matrix/flashlight/a/a$a;

    invoke-static {v0}, Lcootek/matrix/flashlight/a/a$a;->b(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v2}, Lcootek/matrix/flashlight/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v0}, Lcootek/matrix/flashlight/a/a$a;->c(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->c()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object p2, p0, Lcootek/matrix/flashlight/a/a;->e:Lcootek/matrix/flashlight/a/a$b;

    if-eqz p2, :cond_5

    .line 106
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcootek/matrix/flashlight/a/a$1;

    invoke-direct {v0, p0, p1}, Lcootek/matrix/flashlight/a/a$1;-><init>(Lcootek/matrix/flashlight/a/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/c/a;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/a/a;->a(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    move-object v1, p1

    check-cast v1, Lcootek/matrix/flashlight/a/a$a;

    invoke-static {v1}, Lcootek/matrix/flashlight/a/a$a;->a(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_2
    move-object v0, p1

    check-cast v0, Lcootek/matrix/flashlight/a/a$a;

    invoke-static {v0}, Lcootek/matrix/flashlight/a/a$a;->b(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    iget-object v3, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {v2}, Lcootek/matrix/flashlight/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v0}, Lcootek/matrix/flashlight/a/a$a;->c(Lcootek/matrix/flashlight/a/a$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->c()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    iget-object p2, p0, Lcootek/matrix/flashlight/a/a;->e:Lcootek/matrix/flashlight/a/a$b;

    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcootek/matrix/flashlight/a/a$2;

    invoke-direct {v0, p0, p1}, Lcootek/matrix/flashlight/a/a$2;-><init>(Lcootek/matrix/flashlight/a/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 143
    :cond_3
    instance-of v0, p1, Lcootek/matrix/flashlight/a/a$c;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 145
    check-cast p1, Lcootek/matrix/flashlight/a/a$c;

    invoke-static {p1}, Lcootek/matrix/flashlight/a/a$c;->a(Lcootek/matrix/flashlight/a/a$c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcootek/matrix/flashlight/a/a;->a:Landroid/content/Context;

    sget v0, Lcootek/matrix/flashlight/common/R$string;->recommend_app:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcootek/matrix/flashlight/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_5

    .line 147
    check-cast p1, Lcootek/matrix/flashlight/a/a$c;

    invoke-static {p1}, Lcootek/matrix/flashlight/a/a$c;->a(Lcootek/matrix/flashlight/a/a$c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcootek/matrix/flashlight/a/a;->a:Landroid/content/Context;

    sget v0, Lcootek/matrix/flashlight/common/R$string;->other_app:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lcootek/matrix/flashlight/a/a$c;

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->b:Landroid/view/LayoutInflater;

    sget v2, Lcootek/matrix/flashlight/common/R$layout;->item_type_header:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcootek/matrix/flashlight/a/a$c;-><init>(Lcootek/matrix/flashlight/a/a;Landroid/view/View;)V

    return-object p2

    .line 84
    :cond_0
    new-instance p2, Lcootek/matrix/flashlight/a/a$a;

    iget-object v1, p0, Lcootek/matrix/flashlight/a/a;->b:Landroid/view/LayoutInflater;

    sget v2, Lcootek/matrix/flashlight/common/R$layout;->item_appinfo_list:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcootek/matrix/flashlight/a/a$a;-><init>(Lcootek/matrix/flashlight/a/a;Landroid/view/View;)V

    return-object p2
.end method
