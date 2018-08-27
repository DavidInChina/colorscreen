.class public Lcom/snipermob/sdk/mobileads/widget/b;
.super Landroid/widget/ImageView;
.source "Pd"


# instance fields
.field private gA:I

.field private gB:I

.field private gC:I

.field private gD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/b$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/b$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/b;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gD:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/widget/b;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gB:I

    return p0
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/widget/b;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gA:I

    return p0
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gA:I

    .line 33
    iput p2, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gB:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 39
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/b;->getMeasuredWidth()I

    move-result p1

    .line 40
    iget p2, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gC:I

    if-eq p1, p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gD:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/widget/b;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/b;->gC:I

    return-void
.end method
