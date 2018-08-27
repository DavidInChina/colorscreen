.class public Lcom/color/call/flash/colorphone/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/b/a$b;,
        Lcom/color/call/flash/colorphone/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/color/call/flash/colorphone/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/call/flash/colorphone/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/color/call/flash/colorphone/b/a$b;

.field private d:I

.field private e:Lcom/color/call/flash/colorphone/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/color/call/flash/colorphone/bean/a;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x5

    .line 30
    iput v0, p0, Lcom/color/call/flash/colorphone/b/a;->d:I

    .line 34
    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/color/call/flash/colorphone/b/a;->b:Ljava/util/List;

    .line 36
    iput p3, p0, Lcom/color/call/flash/colorphone/b/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/b/a;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/color/call/flash/colorphone/b/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/b/a;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/color/call/flash/colorphone/b/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/b/a;)Lcom/color/call/flash/colorphone/b/a$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/color/call/flash/colorphone/b/a;->c:Lcom/color/call/flash/colorphone/b/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/b/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/color/call/flash/colorphone/b/a;->d:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/color/call/flash/colorphone/b/a$a;
    .locals 2

    .line 41
    iget-object p2, p0, Lcom/color/call/flash/colorphone/b/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/color/call/flash/colorphone/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/color/call/flash/colorphone/b/a$a;-><init>(Lcom/color/call/flash/colorphone/b/a;Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/color/call/flash/colorphone/b/a;->e:Lcom/color/call/flash/colorphone/b/a$a;

    return-object p2
.end method

.method public a(Lcom/color/call/flash/colorphone/b/a$a;I)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/color/call/flash/colorphone/b/a$a;->a(Lcom/color/call/flash/colorphone/b/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/b/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/call/flash/colorphone/bean/a;

    iget v1, v1, Lcom/color/call/flash/colorphone/bean/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p1, Lcom/color/call/flash/colorphone/b/a$a;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/color/call/flash/colorphone/b/a;->d:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 51
    iget-object p2, p0, Lcom/color/call/flash/colorphone/b/a;->c:Lcom/color/call/flash/colorphone/b/a$b;

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p1, Lcom/color/call/flash/colorphone/b/a$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/color/call/flash/colorphone/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/color/call/flash/colorphone/b/a$1;-><init>(Lcom/color/call/flash/colorphone/b/a;Lcom/color/call/flash/colorphone/b/a$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/color/call/flash/colorphone/b/a$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a;->c:Lcom/color/call/flash/colorphone/b/a$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/color/call/flash/colorphone/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/color/call/flash/colorphone/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/b/a;->a(Lcom/color/call/flash/colorphone/b/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/b/a;->a(Landroid/view/ViewGroup;I)Lcom/color/call/flash/colorphone/b/a$a;

    move-result-object p1

    return-object p1
.end method
