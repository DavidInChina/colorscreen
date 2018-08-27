.class public Lcom/cootek/goblin/internal/referrer/c;
.super Lcom/cootek/goblin/internal/referrer/a;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/cootek/goblin/internal/referrer/a;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/c;->c:Ljava/lang/String;

    new-instance v1, Lcom/cootek/goblin/internal/referrer/c$1;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/internal/referrer/c$1;-><init>(Lcom/cootek/goblin/internal/referrer/c;)V

    invoke-static {v0, v1}, Lcom/cootek/goblin/http/c;->b(Ljava/lang/String;Lcom/cootek/goblin/http/c$c;)V

    return-void
.end method
