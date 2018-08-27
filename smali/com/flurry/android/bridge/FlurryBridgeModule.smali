.class public Lcom/flurry/android/bridge/FlurryBridgeModule;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/dg;


# static fields
.field private static final a:Ljava/lang/String; = "FlurryBridgeModule"


# instance fields
.field private b:Lcom/flurry/sdk/dg;

.field private c:Lcom/flurry/sdk/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->b:Lcom/flurry/sdk/dg;

    .line 13
    iput-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->c:Lcom/flurry/sdk/dg;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/dg;
    .locals 4

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dg;

    .line 46
    invoke-static {v0}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/dg;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    .line 50
    sget-object v1, Lcom/flurry/android/bridge/FlurryBridgeModule;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cant create register module "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/flurry/sdk/dc;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->b:Lcom/flurry/sdk/dg;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->b:Lcom/flurry/sdk/dg;

    invoke-interface {v0}, Lcom/flurry/sdk/dg;->destroy()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->c:Lcom/flurry/sdk/dg;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->c:Lcom/flurry/sdk/dg;

    invoke-interface {v0}, Lcom/flurry/sdk/dg;->destroy()V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const-string p1, "com.flurry.android.FlurryAdModule"

    .line 26
    invoke-static {p1}, Lcom/flurry/android/bridge/FlurryBridgeModule;->a(Ljava/lang/String;)Lcom/flurry/sdk/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->b:Lcom/flurry/sdk/dg;

    const-string p1, "com.flurry.android.ymadlite.YahooAdModule"

    .line 27
    invoke-static {p1}, Lcom/flurry/android/bridge/FlurryBridgeModule;->a(Ljava/lang/String;)Lcom/flurry/sdk/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/bridge/FlurryBridgeModule;->c:Lcom/flurry/sdk/dg;

    return-void
.end method
