.class Lcom/applovin/impl/sdk/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ek;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/el;->a:Lcom/applovin/impl/sdk/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/el;->a:Lcom/applovin/impl/sdk/ek;

    iget-object p1, p1, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/ej;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ej;->b(Lcom/applovin/impl/sdk/ej;)Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
