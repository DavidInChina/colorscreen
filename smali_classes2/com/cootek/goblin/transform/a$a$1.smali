.class Lcom/cootek/goblin/transform/a$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/transform/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/transform/a$a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/transform/a$a;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$a$1;->a:Lcom/cootek/goblin/transform/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/cootek/goblin/transform/a$a$1;->a:Lcom/cootek/goblin/transform/a$a;

    iget-object v0, v0, Lcom/cootek/goblin/transform/a$a;->a:Lcom/cootek/goblin/transform/a;

    iget-object v1, p0, Lcom/cootek/goblin/transform/a$a$1;->a:Lcom/cootek/goblin/transform/a$a;

    invoke-static {v1}, Lcom/cootek/goblin/transform/a$a;->a(Lcom/cootek/goblin/transform/a$a;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/goblin/transform/a;->b(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V

    return-void
.end method
