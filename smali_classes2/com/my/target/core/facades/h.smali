.class public final Lcom/my/target/core/facades/h;
.super Lcom/my/target/core/facades/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/facades/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/a;

.field private b:Z

.field private c:Lcom/my/target/core/models/sections/f;

.field private d:Lcom/my/target/core/facades/h$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/my/target/core/facades/a;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/my/target/core/facades/h;->b:Z

    .line 68
    new-instance v0, Lcom/my/target/core/a;

    const-string v1, "standard_320x50"

    invoke-direct {v0, p1, v1}, Lcom/my/target/core/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/core/facades/h;->a:Lcom/my/target/core/a;

    if-eqz p3, :cond_0

    .line 71
    iget-object p1, p0, Lcom/my/target/core/facades/h;->a:Lcom/my/target/core/a;

    invoke-virtual {p1, p3}, Lcom/my/target/core/a;->a(Lcom/my/target/ads/CustomParams;)V

    .line 72
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/facades/h;->b:Z

    .line 73
    iget-object p1, p0, Lcom/my/target/core/facades/h;->a:Lcom/my/target/core/a;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/facades/h;->init(Lcom/my/target/core/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/facades/h$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v0, p1}, Lcom/my/target/core/models/sections/f;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    iget-object v1, p0, Lcom/my/target/core/facades/h;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/my/target/core/facades/h;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v0, p1}, Lcom/my/target/core/models/sections/f;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/my/target/core/facades/h;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/core/models/c;->c(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v0}, Lcom/my/target/core/models/sections/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/g;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v0}, Lcom/my/target/core/models/sections/f;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/my/target/core/models/sections/g;
    .locals 2

    .line 127
    sget-object v0, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    check-cast v0, Lcom/my/target/core/models/sections/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/my/target/core/facades/h;
    .locals 5

    .line 142
    new-instance v0, Lcom/my/target/core/facades/h;

    iget-object v1, p0, Lcom/my/target/core/facades/h;->a:Lcom/my/target/core/a;

    invoke-virtual {v1}, Lcom/my/target/core/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/core/facades/h;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/my/target/core/facades/h;->a:Lcom/my/target/core/a;

    invoke-virtual {v3}, Lcom/my/target/core/a;->b()Lcom/my/target/ads/CustomParams;

    move-result-object v3

    iget-boolean v4, p0, Lcom/my/target/core/facades/h;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/core/facades/h;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final i()Lcom/my/target/core/models/h;
    .locals 2

    .line 147
    sget-object v0, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    check-cast v0, Lcom/my/target/core/models/sections/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/g;->i()Lcom/my/target/core/models/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onLoad(Lcom/my/target/core/models/c;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/core/models/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "standard_320x50"

    .line 161
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    .line 162
    iget-object p1, p0, Lcom/my/target/core/facades/h;->c:Lcom/my/target/core/models/sections/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    invoke-interface {p1, p0}, Lcom/my/target/core/facades/h$a;->onLoad(Lcom/my/target/core/facades/h;)V

    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    const-string v0, "No ad"

    invoke-interface {p1, v0, p0}, Lcom/my/target/core/facades/h$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/h;)V

    return-void

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    const-string v0, "No ad"

    invoke-interface {p1, v0, p0}, Lcom/my/target/core/facades/h$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/h;)V

    return-void
.end method

.method protected final onLoadError(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/h;->d:Lcom/my/target/core/facades/h$a;

    invoke-interface {v0, p1, p0}, Lcom/my/target/core/facades/h$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/h;)V

    :cond_0
    return-void
.end method
