.class Lcom/cootek/goblin/internal/referrer/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/http/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/internal/referrer/c;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/c$1;->a:Lcom/cootek/goblin/internal/referrer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cootek/goblin/b;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/c$1;->a:Lcom/cootek/goblin/internal/referrer/c;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/goblin/internal/referrer/c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/http/b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/c$1;->a:Lcom/cootek/goblin/internal/referrer/c;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/goblin/internal/referrer/c;->a(Ljava/lang/String;Lcom/cootek/goblin/http/b;)V

    return-void
.end method
