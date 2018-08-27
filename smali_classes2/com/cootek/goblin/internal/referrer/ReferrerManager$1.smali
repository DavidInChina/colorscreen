.class Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/internal/referrer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/ReferrerManager;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/internal/referrer/d;)V
    .locals 3

    .line 64
    iget-object v0, p1, Lcom/cootek/goblin/internal/referrer/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/cootek/goblin/internal/referrer/d;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    invoke-static {v0, p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;Lcom/cootek/goblin/internal/referrer/d;)V

    .line 68
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    invoke-static {v0}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->a:Ljava/lang/String;

    sget-object v2, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_WITH_REFERRERS:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/cootek/goblin/internal/referrer/d;->c:Lcom/cootek/goblin/http/b;

    iget-object p1, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p1, p1, Lcom/cootek/goblin/http/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    invoke-static {p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->a:Ljava/lang/String;

    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_NO_OFFER:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/b;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->b:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    invoke-static {p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
