.class public Lcom/color/call/flash/colorphone/bean/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flyco/tablayout/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/color/call/flash/colorphone/bean/d;->d:I

    .line 16
    iput-object p2, p0, Lcom/color/call/flash/colorphone/bean/d;->a:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/color/call/flash/colorphone/bean/d;->b:I

    .line 18
    iput p4, p0, Lcom/color/call/flash/colorphone/bean/d;->c:I

    .line 19
    iput-object p5, p0, Lcom/color/call/flash/colorphone/bean/d;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/d;->d:I

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/d;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/d;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/bean/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/color/call/flash/colorphone/bean/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/bean/d;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
