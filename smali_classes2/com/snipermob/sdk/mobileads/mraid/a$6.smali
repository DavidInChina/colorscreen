.class Lcom/snipermob/sdk/mobileads/mraid/a$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/mraid/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Lcom/snipermob/sdk/mobileads/mraid/a;

.field final synthetic bV:Lcom/snipermob/sdk/mobileads/mraid/d;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/d;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$6;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a$6;->bV:Lcom/snipermob/sdk/mobileads/mraid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snipermob/sdk/mobileads/mraid/b;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$6;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$6;->bV:Lcom/snipermob/sdk/mobileads/mraid/d;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V

    return-void
.end method
