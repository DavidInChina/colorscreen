.class public Lcom/cootek/goblin/internal/referrer/ReferrerManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;
    }
.end annotation


# static fields
.field private static a:Lcom/cootek/goblin/internal/referrer/ReferrerManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cootek/goblin/internal/referrer/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cootek/goblin/internal/referrer/ReferrerManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    .line 33
    :cond_0
    sget-object p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a:Lcom/cootek/goblin/internal/referrer/ReferrerManager;

    return-object p0
.end method

.method static synthetic a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/cootek/goblin/internal/referrer/ReferrerManager;Lcom/cootek/goblin/internal/referrer/d;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->a(Lcom/cootek/goblin/internal/referrer/d;)V

    return-void
.end method

.method private a(Lcom/cootek/goblin/internal/referrer/d;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/cootek/goblin/internal/referrer/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/cootek/goblin/internal/referrer/d;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/goblin/internal/referrer/d;

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, v1, Lcom/cootek/goblin/internal/referrer/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    if-eqz v0, :cond_1

    .line 48
    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_WITH_REFERRERS:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c(Ljava/lang/String;)Lcom/cootek/goblin/internal/referrer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/cootek/goblin/internal/referrer/d;->e:J

    sub-long v5, v1, v3

    const-wide/32 v0, 0x15180

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_REQUEST:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/cootek/goblin/internal/referrer/f;

    iget-object v1, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/cootek/goblin/internal/referrer/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/cootek/goblin/internal/referrer/ReferrerManager$1;-><init>(Lcom/cootek/goblin/internal/referrer/ReferrerManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cootek/goblin/internal/referrer/f;->a(Lcom/cootek/goblin/internal/referrer/b$a;)V

    .line 83
    invoke-virtual {v0}, Lcom/cootek/goblin/internal/referrer/f;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/cootek/goblin/internal/referrer/d;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/internal/referrer/d;

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/cootek/goblin/internal/referrer/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
