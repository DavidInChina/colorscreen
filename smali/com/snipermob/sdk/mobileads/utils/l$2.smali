.class final Lcom/snipermob/sdk/mobileads/utils/l$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/utils/l;->b(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
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

    .line 119
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    :try_start_0
    const-class v0, Lcom/snipermob/sdk/mobileads/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do tracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/utils/l$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-boolean v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/utils/l$a;->gq:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Lcom/snipermob/sdk/mobileads/utils/d;->a(Ljava/lang/String;Ljava/util/Map;Z)[B

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/utils/l$a;->gr:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/snipermob/sdk/mobileads/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget v1, v1, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/l$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget v1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    .line 137
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Lcom/snipermob/sdk/mobileads/utils/l$a;)V

    .line 138
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$2;->go:Lcom/snipermob/sdk/mobileads/utils/l$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/utils/l$b;->onError()V

    :cond_2
    :goto_1
    return-void
.end method
