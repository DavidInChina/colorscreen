.class final Lcom/gbmx/aw/b/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbmx/aw/b/c;->b(Lcom/gbmx/aw/bean/Product;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    invoke-static {}, Lcom/gbmx/aw/b/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbmx/aw/b/b;

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gbmx/aw/b/a;->b()Lcom/gbmx/aw/bean/Product;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gbmx/aw/b/b;->a(Lcom/gbmx/aw/bean/Product;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/gbmx/aw/b/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
