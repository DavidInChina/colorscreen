.class public Lcom/android/utils/hades/sp/h;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IUsageDataCollector;


# instance fields
.field private a:Lcom/android/utils/hades/sdk/g;


# direct methods
.method public constructor <init>(Lcom/android/utils/hades/sdk/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    return-void
.end method


# virtual methods
.method public recordData(Ljava/lang/String;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public recordData(Ljava/lang/String;J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 50
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordData(Ljava/lang/String;Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/utils/hades/sp/h;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
