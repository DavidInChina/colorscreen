.class final Lcom/color/call/flash/colorphone/gg/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/gg/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 51
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->failed:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/gg/b;->a(Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;)Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-void
.end method

.method public onFinished()V
    .locals 1

    .line 42
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->finished:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/gg/b;->a(Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;)Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    .line 43
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/color/call/flash/colorphone/gg/b;->a(Z)Z

    .line 45
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->b()V

    :cond_0
    return-void
.end method
