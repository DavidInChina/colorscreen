.class Lcom/cootek/goblin/internal/referrer/a$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/internal/referrer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/internal/referrer/a$1;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/a$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/internal/referrer/e;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object p1, p1, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget-object p1, p1, Lcom/cootek/goblin/internal/referrer/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget v0, v0, Lcom/cootek/goblin/internal/referrer/a;->g:I

    if-ne p1, v0, :cond_0

    .line 99
    new-instance p1, Lcom/cootek/goblin/internal/referrer/d;

    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a;->f:Lcom/cootek/goblin/http/b;

    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object v1, v1, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v1, v1, Lcom/cootek/goblin/internal/referrer/a;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/cootek/goblin/internal/referrer/d;-><init>(Lcom/cootek/goblin/http/b;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a$1$1;->a:Lcom/cootek/goblin/internal/referrer/a$1;

    iget-object v0, v0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    invoke-virtual {v0, p1}, Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/internal/referrer/d;)V

    :cond_0
    return-void
.end method
