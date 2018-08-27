.class public Lcom/snipermob/sdk/mobileads/mraid/a$b;
.super Lcom/snipermob/sdk/mobileads/mraid/b/c;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/a$b$a;
    }
.end annotation


# instance fields
.field private bX:Lcom/snipermob/sdk/mobileads/mraid/a$b$a;

.field private bY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/c;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bY:Z

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bY:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 258
    :goto_0
    iget-boolean p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bY:Z

    if-eq p1, p2, :cond_1

    .line 259
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bY:Z

    .line 260
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bX:Lcom/snipermob/sdk/mobileads/mraid/a$b$a;

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bX:Lcom/snipermob/sdk/mobileads/mraid/a$b$a;

    iget-boolean p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bY:Z

    invoke-interface {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a$b$a;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method setVisibilityChangedListener(Lcom/snipermob/sdk/mobileads/mraid/a$b$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$b;->bX:Lcom/snipermob/sdk/mobileads/mraid/a$b$a;

    return-void
.end method
