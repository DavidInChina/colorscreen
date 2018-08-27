.class Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/CountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->a(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->b(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->c(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->d(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V

    .line 38
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->e(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;->gz:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->f(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)I

    return-void
.end method
