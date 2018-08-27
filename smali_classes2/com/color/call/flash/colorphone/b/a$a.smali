.class Lcom/color/call/flash/colorphone/b/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/b/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/color/call/flash/colorphone/b/a;Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a$a;->a:Lcom/color/call/flash/colorphone/b/a;

    .line 81
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901d8

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f090120

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/b/a$a;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/b/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/b/a$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method
