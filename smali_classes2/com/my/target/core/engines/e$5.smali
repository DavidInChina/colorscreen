.class final Lcom/my/target/core/engines/e$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/ui/views/VideoTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/engines/e;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/e;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {v0}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->setTimeChanged(FF)V

    .line 133
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->f(Lcom/my/target/core/engines/e;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    iget-object v1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {v1}, Lcom/my/target/core/engines/e;->e(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;Ljava/util/ArrayList;)V

    .line 136
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->b(Lcom/my/target/core/engines/e;)Lcom/my/target/core/facades/f;

    move-result-object p2

    iget-object v1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {v1}, Lcom/my/target/core/engines/e;->e(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/i;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {p2, v1, v2}, Lcom/my/target/core/facades/f;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2, v0}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;F)V

    .line 138
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->i(Lcom/my/target/core/engines/e;)Z

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->g(Lcom/my/target/core/engines/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 143
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->h(Lcom/my/target/core/engines/e;)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->j(Lcom/my/target/core/engines/e;)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_2

    .line 152
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2, p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;F)V

    .line 153
    :cond_2
    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->j(Lcom/my/target/core/engines/e;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->k(Lcom/my/target/core/engines/e;)Z

    .line 156
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->l(Lcom/my/target/core/engines/e;)V

    .line 157
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->b(Lcom/my/target/core/engines/e;)Lcom/my/target/core/facades/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/facades/f;->e()V

    .line 158
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->b()V

    return-void

    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->j(Lcom/my/target/core/engines/e;)F

    move-result p1

    iget-object p2, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p2}, Lcom/my/target/core/engines/e;->j(Lcom/my/target/core/engines/e;)F

    move-result p2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video playing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->l(Lcom/my/target/core/engines/e;)V

    .line 168
    iget-object p1, p0, Lcom/my/target/core/engines/e$5;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
