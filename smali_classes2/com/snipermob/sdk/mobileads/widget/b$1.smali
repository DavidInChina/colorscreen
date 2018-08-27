.class Lcom/snipermob/sdk/mobileads/widget/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gE:Lcom/snipermob/sdk/mobileads/widget/b;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/b$1;->gE:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/b$1;->gE:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/b$1;->gE:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/widget/b;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/b$1;->gE:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/b;->a(Lcom/snipermob/sdk/mobileads/widget/b;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/widget/b$1;->gE:Lcom/snipermob/sdk/mobileads/widget/b;

    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/widget/b;->b(Lcom/snipermob/sdk/mobileads/widget/b;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
