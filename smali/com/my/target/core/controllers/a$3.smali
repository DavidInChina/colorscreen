.class final Lcom/my/target/core/controllers/a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/ui/b$a;


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

    .line 131
    iput-object p1, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;I)I

    .line 138
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    iget-object v2, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    iget-object v3, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    .line 140
    invoke-static {v3}, Lcom/my/target/core/controllers/a;->f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    iget-object v2, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v2}, Lcom/my/target/core/controllers/a;->f(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/my/target/core/controllers/a;->b(Lcom/my/target/core/controllers/a;Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v2}, Lcom/my/target/core/controllers/a;->k(Lcom/my/target/core/controllers/a;)Lcom/my/target/nativeads/models/VideoData;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/nativeads/models/VideoData;Z)V

    .line 143
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->h()V

    .line 144
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$a;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->g(Lcom/my/target/core/controllers/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->l(Lcom/my/target/core/controllers/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->l(Lcom/my/target/core/controllers/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a$3;->a()V

    .line 155
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->d(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/b;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;)V

    .line 170
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;I)I

    .line 171
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/my/target/core/controllers/a$3;->a:Lcom/my/target/core/controllers/a;

    invoke-static {v0}, Lcom/my/target/core/controllers/a;->i(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/controllers/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$a;->d()V

    :cond_0
    return-void
.end method
