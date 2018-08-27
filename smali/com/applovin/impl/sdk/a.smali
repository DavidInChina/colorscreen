.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/f;


# static fields
.field public static a:Ljava/lang/String; = "/adservice/no_op"

.field public static b:Ljava/lang/String; = "/adservice/track_click_now"

.field public static c:Ljava/lang/String; = "/adservice/skip"

.field public static d:Ljava/lang/String; = "/adservice/load_url"


# instance fields
.field private final e:Lcom/applovin/impl/sdk/c;

.field private final f:Lcom/applovin/b/l;

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/fu;",
            "Lcom/applovin/impl/sdk/gb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->i:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->c(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->d(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->e(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->f(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->g(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->h(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fu;->i(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/applovin/impl/adview/a;->l()V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/a;)V

    invoke-virtual {p3}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/b/q;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/adview/b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/bg;->c(Lcom/applovin/adview/b;Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;)V

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/adview/a;->n()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdService"

    const-string p3, "Unable to launch click - adView has been prematurely destroyed"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a;Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/a;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->d(Lcom/applovin/impl/sdk/fu;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/ga;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/ga;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ee;Lcom/applovin/b/d;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->cF:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdService"

    const-string v1, "Failing ad load due to no internet connection."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x67

    invoke-interface {p2, p1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->F()V

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading ad using \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->cF:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdService"

    const-string v1, "Failing ad load due to no internet connection."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x67

    :goto_0
    invoke-interface {p2, p1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->cZ:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->A()Lcom/applovin/impl/sdk/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->A()Lcom/applovin/impl/sdk/fv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fv;->a(Lcom/applovin/impl/sdk/fu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad for zone ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Please check that the zone has been added to your AppLovin account."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad of zone {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/gb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/applovin/impl/sdk/gb;->c:J

    cmp-long v6, v2, v4

    const/4 v2, 0x1

    if-lez v6, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lcom/applovin/impl/sdk/gb;->b:Lcom/applovin/b/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v5, v0, Lcom/applovin/impl/sdk/gb;->b:Lcom/applovin/b/a;

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/applovin/impl/sdk/gb;->a(Lcom/applovin/impl/sdk/gb;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/applovin/impl/sdk/gb;->d:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v4, "AppLovinAdService"

    const-string v6, "Loading next ad..."

    invoke-interface {v3, v4, v6}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/applovin/impl/sdk/gb;->d:Z

    new-instance v2, Lcom/applovin/impl/sdk/ga;

    invoke-direct {v2, p0, v0, v5}, Lcom/applovin/impl/sdk/ga;-><init>(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/gb;Lcom/applovin/impl/sdk/fx;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fu;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdService"

    const-string v2, "Attaching load listener to initial preload task..."

    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v3, "AppLovinAdService"

    const-string v4, "Skipped attach of initial preload callback."

    invoke-interface {v0, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/ga;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v3, "AppLovinAdService"

    const-string v4, "Task merge not necessary."

    invoke-interface {v0, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdService"

    const-string v2, "Already waiting on an ad load..."

    goto :goto_2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_9

    invoke-interface {p2, v5}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/ga;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fs;->e(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using pre-loaded ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/ga;->adReceived(Lcom/applovin/b/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/ee;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-direct {v1, p1, p2, v2}, Lcom/applovin/impl/sdk/ee;-><init>(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/ee;Lcom/applovin/b/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/fs;->i(Lcom/applovin/impl/sdk/fu;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->h()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->y()Lcom/applovin/impl/sdk/cv;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/cv;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a;)Lcom/applovin/impl/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a;)Lcom/applovin/b/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/gb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/gb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/fx;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/applovin/impl/sdk/fu;)V
    .locals 10

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/gc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/applovin/impl/sdk/gc;-><init>(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/fx;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x2

    add-long v8, v0, v6

    mul-long v8, v8, v4

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;J)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/b/a;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dequeued ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for zone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/applovin/b/a;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/fw;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ad type specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/fw;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;

    move-result-object p1

    iget-object v0, p1, Lcom/applovin/impl/sdk/gb;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/applovin/impl/sdk/gb;->b:Lcom/applovin/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/applovin/impl/sdk/gb;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p4, p2}, Lcom/applovin/b/q;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/c;)Z

    return-void
.end method

.method public a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    invoke-direct {p0, p5, p1, p3, p4}, Lcom/applovin/impl/sdk/a;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;)V

    return-void
.end method

.method a(Lcom/applovin/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->h(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;)V

    return-void
.end method

.method public a(Lcom/applovin/b/g;Lcom/applovin/b/d;)V
    .locals 3

    sget-object v0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v1, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;)V

    return-void
.end method

.method public a(Lcom/applovin/b/i;Lcom/applovin/b/g;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v1, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;

    move-result-object p2

    iget-object v0, p2, Lcom/applovin/impl/sdk/gb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/gb;->b(Lcom/applovin/impl/sdk/gb;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/applovin/impl/sdk/gb;->b(Lcom/applovin/impl/sdk/gb;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed update listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/b/d;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone id specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad of zone {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fu;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;)V

    return-void
.end method

.method public b(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/applovin/impl/sdk/x;

    iget-object v0, v6, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking foreground click on an ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bX:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v6, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bY:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->bZ:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v6, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->u()Lcom/applovin/impl/sdk/h;

    move-result-object v7

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-long v12, v0

    new-instance v15, Lcom/applovin/impl/sdk/fx;

    move-object v0, v15

    move-object v1, v6

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/fx;-><init>(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Lcom/applovin/impl/sdk/x;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-virtual/range {v7 .. v15}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/b/m;)V

    return-void
.end method

.method public b(Lcom/applovin/b/i;Lcom/applovin/b/g;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad listener specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    sget-object v1, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/gb;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/applovin/impl/sdk/gb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Lcom/applovin/impl/sdk/gb;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-static {v0}, Lcom/applovin/impl/sdk/gb;->b(Lcom/applovin/impl/sdk/gb;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/applovin/impl/sdk/gb;->b(Lcom/applovin/impl/sdk/gb;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->f:Lcom/applovin/b/l;

    const-string v3, "AppLovinAdService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added update listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance p1, Lcom/applovin/impl/sdk/gc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/applovin/impl/sdk/gc;-><init>(Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/fx;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/fu;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fs;->h(Lcom/applovin/impl/sdk/fu;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fu;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method
