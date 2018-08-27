.class Lcom/facebook/internal/v$f;
.super Lcom/facebook/internal/v$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/facebook/internal/v$d;-><init>(Lcom/facebook/internal/v$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/v$1;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/facebook/internal/v$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method
