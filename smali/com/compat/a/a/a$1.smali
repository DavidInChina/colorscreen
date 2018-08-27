.class Lcom/compat/a/a/a$1;
.super Lcom/compat/a/d$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/compat/a/a/a;->a()Lcom/compat/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/compat/a/a/a;


# direct methods
.method constructor <init>(Lcom/compat/a/a/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/compat/a/a/a$1;->a:Lcom/compat/a/a/a;

    invoke-direct {p0}, Lcom/compat/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/compat/a/a/a$1;->a:Lcom/compat/a/a/a;

    invoke-virtual {v0, p1}, Lcom/compat/a/a/a;->a(Landroid/content/Intent;)V

    return-void
.end method
