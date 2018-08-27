.class public Lcom/android/utils/hades/sdk/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/counter_usage/a/a;


# instance fields
.field private a:Lcom/android/utils/hades/a/b;

.field private b:Lcom/android/utils/hades/sdk/g;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/a/b;Lcom/android/utils/hades/sdk/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/utils/hades/sdk/a;->a:Lcom/android/utils/hades/a/b;

    .line 17
    iput-object p2, p0, Lcom/android/utils/hades/sdk/a;->b:Lcom/android/utils/hades/sdk/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "OAULGQANAg=="

    .line 22
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OAULGQANAg=="

    .line 23
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    sget-object v1, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v1, v0}, Lcom/mobutils/android/mediation/api/IMediationManager;->isInternalSpace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/utils/hades/sdk/a;->b:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/sdk/a;->a:Lcom/android/utils/hades/a/b;

    invoke-interface {v0, p1, p2}, Lcom/android/utils/hades/a/b;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
