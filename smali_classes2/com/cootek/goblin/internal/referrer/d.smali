.class public Lcom/cootek/goblin/internal/referrer/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/cootek/goblin/http/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/goblin/internal/referrer/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lcom/cootek/goblin/http/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cootek/goblin/http/b;",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/internal/referrer/e;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/d;->c:Lcom/cootek/goblin/http/b;

    .line 20
    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p1, p1, Lcom/cootek/goblin/http/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/d;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cootek/goblin/internal/referrer/d;->e:J

    return-void
.end method
