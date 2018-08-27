.class Lcom/color/call/flash/colorphone/app/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/app/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/app/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/app/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/color/call/flash/colorphone/app/a$1;->a:Lcom/color/call/flash/colorphone/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/color/call/flash/colorphone/app/a$1;->a:Lcom/color/call/flash/colorphone/app/a;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/app/a;->b()V

    return-void
.end method
