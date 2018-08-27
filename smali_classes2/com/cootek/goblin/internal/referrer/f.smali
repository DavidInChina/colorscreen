.class public Lcom/cootek/goblin/internal/referrer/f;
.super Lcom/cootek/goblin/internal/referrer/a;
.source "Pd"


# instance fields
.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cootek/goblin/internal/referrer/a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/f;->i:Ljava/lang/String;

    new-instance v1, Lcom/cootek/goblin/internal/referrer/f$1;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/internal/referrer/f$1;-><init>(Lcom/cootek/goblin/internal/referrer/f;)V

    invoke-static {v0, v1}, Lcom/cootek/goblin/http/c;->a(Ljava/lang/String;Lcom/cootek/goblin/http/c$c;)V

    return-void
.end method
