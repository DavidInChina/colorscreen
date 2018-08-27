.class public abstract Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/facebook/internal/m;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 54
    invoke-static {p1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    .line 57
    iput p2, p0, Lcom/facebook/internal/g;->e:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/m;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 61
    invoke-static {p1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    .line 64
    iput p2, p0, Lcom/facebook/internal/g;->e:I

    .line 66
    invoke-virtual {p1}, Lcom/facebook/internal/m;->c()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Lcom/facebook/internal/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/g$a;

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {v4}, Lcom/facebook/internal/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    move-result-object v2

    .line 218
    invoke-static {v2, p1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 224
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;)V

    :cond_4
    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/facebook/internal/g;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/facebook/internal/g;->e:I

    return v0
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->a()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->a()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    goto :goto_1

    :cond_3
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    :goto_1
    if-eqz p1, :cond_4

    .line 195
    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x6

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/g$a;

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {v4}, Lcom/facebook/internal/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p2, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/m;

    invoke-static {p1, p2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/m;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 160
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/facebook/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/facebook/internal/a;
.end method
