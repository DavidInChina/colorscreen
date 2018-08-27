.class Lcom/ct/pluginframe/e;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ct/pluginframe/e;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ct/pluginframe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MxgqFwUbKggABxUEHw=="

    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ct/pluginframe/e;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/ct/pluginframe/e;

    invoke-direct {v0}, Lcom/ct/pluginframe/e;-><init>()V

    sput-object v0, Lcom/ct/pluginframe/e;->b:Lcom/ct/pluginframe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ct/pluginframe/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/ct/pluginframe/e;
    .locals 1

    .line 25
    sget-object v0, Lcom/ct/pluginframe/e;->b:Lcom/ct/pluginframe/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ct/pluginframe/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ct/pluginframe/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/ct/pluginframe/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ct/pluginframe/f;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ct/pluginframe/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
