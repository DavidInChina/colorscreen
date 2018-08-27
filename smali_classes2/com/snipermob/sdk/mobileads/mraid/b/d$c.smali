.class final Lcom/snipermob/sdk/mobileads/mraid/b/d$c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic fa:Lcom/snipermob/sdk/mobileads/mraid/b/d;


# direct methods
.method private constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/b/d;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d$c;->fa:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/b/d;Lcom/snipermob/sdk/mobileads/mraid/b/d$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d$c;-><init>(Lcom/snipermob/sdk/mobileads/mraid/b/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/d$c;->fa:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->a(Lcom/snipermob/sdk/mobileads/mraid/b/d;Z)V

    return-void
.end method
