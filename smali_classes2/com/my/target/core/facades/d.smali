.class public final Lcom/my/target/core/facades/d;
.super Lcom/my/target/core/facades/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/facades/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/a;

.field private b:Lcom/my/target/core/facades/d$a;

.field private c:Lcom/my/target/core/models/sections/d;


# direct methods
.method public constructor <init>(ILcom/my/target/ads/CustomParams;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/my/target/core/facades/a;-><init>()V

    .line 46
    new-instance v0, Lcom/my/target/core/a;

    const-string v1, "instreamads"

    invoke-direct {v0, p1, v1}, Lcom/my/target/core/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    .line 47
    iget-object p1, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/a;->a(Lcom/my/target/ads/CustomParams;)V

    .line 48
    iget-object p1, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/core/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/my/target/core/models/sections/h;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/my/target/core/facades/d;->c:Lcom/my/target/core/models/sections/d;

    invoke-virtual {v0, p1}, Lcom/my/target/core/models/sections/d;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/core/facades/d;->init(Lcom/my/target/core/a;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/facades/d$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/my/target/core/facades/d;->context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/i;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Something horrible happened"

    .line 103
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/facades/d;->adData:Lcom/my/target/core/models/c;

    if-nez v0, :cond_1

    const-string p1, "AdData is null, click will not be processed."

    .line 109
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/facades/d;->adData:Lcom/my/target/core/models/c;

    iget-object v1, p0, Lcom/my/target/core/facades/d;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/i;Ljava/util/Set;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/core/models/banners/i;",
            "Ljava/util/Set<",
            "Lcom/my/target/core/models/g;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/my/target/core/facades/d;->context:Landroid/content/Context;

    invoke-static {p2, p3, p1}, Lcom/my/target/core/models/c;->a(Ljava/util/Set;FLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/my/target/core/facades/d;->context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    invoke-virtual {v0, p1}, Lcom/my/target/core/a;->b(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/target/core/facades/d;->a:Lcom/my/target/core/a;

    invoke-virtual {v0}, Lcom/my/target/core/a;->g()Z

    move-result v0

    return v0
.end method

.method protected final onLoad(Lcom/my/target/core/models/c;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "instreamads"

    .line 81
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    instance-of v0, p1, Lcom/my/target/core/models/sections/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/my/target/core/models/sections/d;

    iput-object p1, p0, Lcom/my/target/core/facades/d;->c:Lcom/my/target/core/models/sections/d;

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/facades/d;->c:Lcom/my/target/core/models/sections/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/facades/d;->c:Lcom/my/target/core/models/sections/d;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->b()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    invoke-interface {p1, p0}, Lcom/my/target/core/facades/d$a;->onLoad(Lcom/my/target/core/facades/d;)V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    const-string v0, "No ad"

    invoke-interface {p1, v0, p0}, Lcom/my/target/core/facades/d$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/d;)V

    return-void
.end method

.method protected final onLoadError(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/d;->b:Lcom/my/target/core/facades/d$a;

    invoke-interface {v0, p1, p0}, Lcom/my/target/core/facades/d$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/d;)V

    :cond_0
    return-void
.end method
