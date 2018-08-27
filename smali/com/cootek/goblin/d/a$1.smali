.class Lcom/cootek/goblin/d/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/d/a;-><init>(Landroid/content/Context;Lcom/cootek/goblin/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/d/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/d/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/cootek/goblin/d/a$1;->a:Lcom/cootek/goblin/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/c/a$a;)V
    .locals 5

    .line 40
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->tkOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, p1, Lcom/cootek/goblin/c/a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/cootek/goblin/c/a$a;->e:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget-wide v2, p1, Lcom/cootek/goblin/c/a$a;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/cootek/goblin/d/a$1;->a:Lcom/cootek/goblin/d/a;

    invoke-static {v0}, Lcom/cootek/goblin/d/a;->a(Lcom/cootek/goblin/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Landroid/content/Context;)Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/cootek/goblin/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
