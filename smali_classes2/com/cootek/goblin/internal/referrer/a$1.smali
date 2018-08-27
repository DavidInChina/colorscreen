.class Lcom/cootek/goblin/internal/referrer/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/b/c;

.field final synthetic b:I

.field final synthetic c:Lcom/cootek/goblin/internal/referrer/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$1;->a:Lcom/cootek/goblin/b/c;

    iput p3, p0, Lcom/cootek/goblin/internal/referrer/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/a$1;->c:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/a$1;->a:Lcom/cootek/goblin/b/c;

    iget v2, p0, Lcom/cootek/goblin/internal/referrer/a$1;->b:I

    new-instance v3, Lcom/cootek/goblin/internal/referrer/a$1$1;

    invoke-direct {v3, p0}, Lcom/cootek/goblin/internal/referrer/a$1$1;-><init>(Lcom/cootek/goblin/internal/referrer/a$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;ILcom/cootek/goblin/internal/referrer/a$a;)V

    return-void
.end method
