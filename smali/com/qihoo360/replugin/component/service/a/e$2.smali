.class Lcom/qihoo360/replugin/component/service/a/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/replugin/component/service/a/h;

.field final synthetic b:Lcom/qihoo360/replugin/component/service/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/a/e;Lcom/qihoo360/replugin/component/service/a/h;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e$2;->b:Lcom/qihoo360/replugin/component/service/a/e;

    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/a/e$2;->a:Lcom/qihoo360/replugin/component/service/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e$2;->b:Lcom/qihoo360/replugin/component/service/a/e;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e$2;->a:Lcom/qihoo360/replugin/component/service/a/h;

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/e;Lcom/qihoo360/replugin/component/service/a/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/qihoo360/replugin/component/service/a/e$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
