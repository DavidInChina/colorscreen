.class Lcom/android/utils/hades/sdk/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMediationDataCollector;


# instance fields
.field private a:Lcom/android/utils/hades/a/b;

.field private b:Lcom/android/utils/hades/sdk/g;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/a/b;Lcom/android/utils/hades/sdk/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/utils/hades/sdk/i;->a:Lcom/android/utils/hades/a/b;

    .line 16
    iput-object p2, p0, Lcom/android/utils/hades/sdk/i;->b:Lcom/android/utils/hades/sdk/g;

    return-void
.end method


# virtual methods
.method public recordData(Ljava/lang/String;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/b;->recordData(Ljava/lang/String;I)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/b;->recordData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/b;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/b;->recordData(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordGdprData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "LBIZDgQxAEQiHQ=="

    .line 62
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diY8OTNB"

    invoke-static {v2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public recordInternalData(Ljava/lang/String;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->b:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public recordInternalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->b:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordInternalData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->b:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordInternalData(Ljava/lang/String;Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/utils/hades/sdk/i;->b:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Z)V

    return-void
.end method
