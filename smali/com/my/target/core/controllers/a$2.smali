.class final Lcom/my/target/core/controllers/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/controllers/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/controllers/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string p1, "Dismiss dialog"

    .line 81
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->d(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    iget-object v0, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->d(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->e(Lcom/my/target/core/controllers/a;)Z

    .line 89
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->c()V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 96
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v1}, Lcom/my/target/core/controllers/a;->f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->g(Lcom/my/target/core/controllers/a;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-virtual {p1}, Lcom/my/target/core/controllers/a;->f()V

    .line 109
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->h(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/models/banners/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1, v1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;Z)Z

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->setWaitingState()V

    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->g(Lcom/my/target/core/controllers/a;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 114
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1, v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;Z)Z

    .line 115
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-virtual {p1}, Lcom/my/target/core/controllers/a;->e()V

    .line 116
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->b()V

    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1, v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;Z)Z

    .line 123
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 125
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/controllers/a$a;->c()V

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/my/target/core/controllers/a$2;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->j(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;

    return-void
.end method
