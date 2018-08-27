.class Lcom/mopub/nativeads/k$c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/k;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/k;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/k$c;->c:Ljava/util/ArrayList;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/k$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/k;->a(Lcom/mopub/nativeads/k;Z)Z

    .line 250
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-static {v0}, Lcom/mopub/nativeads/k;->a(Lcom/mopub/nativeads/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/nativeads/k$a;

    iget v3, v3, Lcom/mopub/nativeads/k$a;->a:I

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/nativeads/k$a;

    iget v4, v4, Lcom/mopub/nativeads/k$a;->b:I

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mopub/nativeads/k$a;

    iget-object v5, v5, Lcom/mopub/nativeads/k$a;->e:Ljava/lang/Integer;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/k$a;

    iget-object v1, v1, Lcom/mopub/nativeads/k$a;->d:Landroid/view/View;

    .line 257
    iget-object v6, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-static {v6}, Lcom/mopub/nativeads/k;->b(Lcom/mopub/nativeads/k;)Lcom/mopub/nativeads/k$b;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/mopub/nativeads/k$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v1, p0, Lcom/mopub/nativeads/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v3, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-static {v3}, Lcom/mopub/nativeads/k;->b(Lcom/mopub/nativeads/k;)Lcom/mopub/nativeads/k$b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/mopub/nativeads/k$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/mopub/nativeads/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-static {v0}, Lcom/mopub/nativeads/k;->c(Lcom/mopub/nativeads/k;)Lcom/mopub/nativeads/k$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->a:Lcom/mopub/nativeads/k;

    invoke-static {v0}, Lcom/mopub/nativeads/k;->c(Lcom/mopub/nativeads/k;)Lcom/mopub/nativeads/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/k$c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mopub/nativeads/k$c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/mopub/nativeads/k$d;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/mopub/nativeads/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
