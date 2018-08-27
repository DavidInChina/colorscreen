.class Lcom/cootek/goblin/internal/referrer/a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/http/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/internal/referrer/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$3;->a:Lcom/cootek/goblin/internal/referrer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AbstractReferrerFetcher"

    const-string v1, "postResult onSuccess"

    .line 165
    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AbstractReferrerFetcher"

    const-string v1, "postResult onFailure"

    .line 170
    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
