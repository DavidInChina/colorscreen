.class public Lcom/gbmx/aw/view/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbmx/aw/view/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gbmx/aw/view/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/gbmx/aw/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gbmx/aw/view/a<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gbmx/aw/view/a/a;)Lcom/gbmx/aw/view/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gbmx/aw/view/a/a;->b:Lcom/gbmx/aw/view/a;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/gbmx/aw/view/a/a$a;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lcom/gbmx/aw/a;->c:Lcom/gbmx/aw/d/b;

    .line 47
    invoke-interface {v0}, Lcom/gbmx/aw/d/b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/gbmx/aw/view/a/a$a;

    invoke-direct {p2, p0, p1}, Lcom/gbmx/aw/view/a/a$a;-><init>(Lcom/gbmx/aw/view/a/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/gbmx/aw/view/a/a$a;I)V
    .locals 7

    .line 53
    sget-object v0, Lcom/gbmx/aw/a;->c:Lcom/gbmx/aw/d/b;

    .line 54
    iget-object v1, p0, Lcom/gbmx/aw/view/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    .line 55
    iget-object v1, p1, Lcom/gbmx/aw/view/a/a$a;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/gbmx/aw/d/b;->b(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbmx/aw/view/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lcom/gbmx/aw/view/a/a$a;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/gbmx/aw/d/b;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbmx/aw/view/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, Lcom/gbmx/aw/view/a/a$a;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/gbmx/aw/d/b;->a(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x0

    new-instance v4, Lcom/gbmx/aw/f/a;

    iget-object v5, p1, Lcom/gbmx/aw/view/a/a$a;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lcom/gbmx/aw/f/a;-><init>(Landroid/content/Context;I)V

    aput-object v4, v2, v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/gbmx/aw/view/a/a$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gbmx/aw/view/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/gbmx/aw/view/a/a$1;-><init>(Lcom/gbmx/aw/view/a/a;Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/gbmx/aw/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbmx/aw/view/a<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/gbmx/aw/view/a/a;->b:Lcom/gbmx/aw/view/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/gbmx/aw/view/a/a;->a:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/gbmx/aw/view/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gbmx/aw/view/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbmx/aw/view/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/gbmx/aw/view/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/gbmx/aw/view/a/a;->a(Lcom/gbmx/aw/view/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/gbmx/aw/view/a/a;->a(Landroid/view/ViewGroup;I)Lcom/gbmx/aw/view/a/a$a;

    move-result-object p1

    return-object p1
.end method
