.class final Lcom/my/target/core/engines/h$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/net/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/engines/h;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/h;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad()V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    iget-object v1, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-static {v1}, Lcom/my/target/core/engines/h;->l(Lcom/my/target/core/engines/h;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/core/engines/h;->a(Lcom/my/target/core/engines/h;Landroid/widget/ViewFlipper;)V

    .line 128
    iget-object v0, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-static {v0}, Lcom/my/target/core/engines/h;->m(Lcom/my/target/core/engines/h;)Z

    const-string v0, "banner"

    .line 130
    iget-object v1, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-static {v1}, Lcom/my/target/core/engines/h;->g(Lcom/my/target/core/engines/h;)Lcom/my/target/core/models/banners/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    .line 131
    invoke-static {v0}, Lcom/my/target/core/engines/h;->g(Lcom/my/target/core/engines/h;)Lcom/my/target/core/models/banners/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-static {v4}, Lcom/my/target/core/engines/h;->n(Lcom/my/target/core/engines/h;)J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/my/target/core/engines/h$4;->a:Lcom/my/target/core/engines/h;

    invoke-static {v0}, Lcom/my/target/core/engines/h;->j(Lcom/my/target/core/engines/h;)V

    :cond_0
    return-void
.end method
