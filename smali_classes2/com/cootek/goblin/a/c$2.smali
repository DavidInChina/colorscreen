.class Lcom/cootek/goblin/a/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/a/c;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 48
    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object v1

    const/4 v2, -0x8

    const-string v3, "redirect_timeout"

    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    .line 51
    invoke-static {v0}, Lcom/cootek/goblin/a/c;->a(Lcom/cootek/goblin/a/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->d(Lcom/cootek/goblin/a/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->e(Lcom/cootek/goblin/a/c;)J

    move-result-wide v8

    sub-long v10, v6, v8

    move-wide v6, v10

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/a/c$2;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->f(Lcom/cootek/goblin/a/c;)V

    return-void
.end method
