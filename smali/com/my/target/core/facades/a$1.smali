.class final Lcom/my/target/core/facades/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/async/commands/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/facades/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/core/async/commands/b$a<",
        "Lcom/my/target/core/models/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/facades/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/facades/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/my/target/core/facades/a$1;->a:Lcom/my/target/core/facades/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/core/async/commands/b;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/my/target/core/models/c;

    if-eqz p2, :cond_0

    .line 1074
    iget-object p1, p0, Lcom/my/target/core/facades/a$1;->a:Lcom/my/target/core/facades/a;

    iput-object p2, p1, Lcom/my/target/core/facades/a;->adData:Lcom/my/target/core/models/c;

    .line 1075
    iget-object p1, p0, Lcom/my/target/core/facades/a$1;->a:Lcom/my/target/core/facades/a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/facades/a;->onLoad(Lcom/my/target/core/models/c;)V

    return-void

    .line 1077
    :cond_0
    iget-object p2, p0, Lcom/my/target/core/facades/a$1;->a:Lcom/my/target/core/facades/a;

    invoke-interface {p1}, Lcom/my/target/core/async/commands/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/facades/a;->onLoadError(Ljava/lang/String;)V

    return-void
.end method
