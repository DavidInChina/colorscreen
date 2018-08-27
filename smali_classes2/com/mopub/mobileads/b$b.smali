.class Lcom/mopub/mobileads/b$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/b;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/b;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->a(Lcom/mopub/mobileads/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/b;->a(Lcom/mopub/mobileads/b;Z)Z

    .line 206
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->d(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v1}, Lcom/mopub/mobileads/b;->b(Lcom/mopub/mobileads/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v2}, Lcom/mopub/mobileads/b;->c(Lcom/mopub/mobileads/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/b$a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->d(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->d(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/b$a;->b()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->d(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->e(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->e(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/b$c;->onVisibilityChanged()V

    .line 215
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/b;->b(Lcom/mopub/mobileads/b;Z)Z

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-static {v0}, Lcom/mopub/mobileads/b;->a(Lcom/mopub/mobileads/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/mopub/mobileads/b$b;->a:Lcom/mopub/mobileads/b;

    invoke-virtual {v0}, Lcom/mopub/mobileads/b;->b()V

    :cond_3
    return-void
.end method
