.class final Lcom/snipermob/sdk/mobileads/utils/l$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/utils/l;->a(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic go:Lcom/snipermob/sdk/mobileads/utils/l$a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/l$1;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$1;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/l;->b(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
