.class public Lcom/gbmx/aw/d/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/d/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/gbmx/aw/d/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/gbmx/aw/d/a;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 28
    sget v0, Lcom/gbmx/aw/R$id;->banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 33
    sget v0, Lcom/gbmx/aw/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 38
    sget v0, Lcom/gbmx/aw/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
