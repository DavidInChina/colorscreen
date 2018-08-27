.class Lcootek/matrix/flashlight/widget/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/RangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/widget/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/widget/a;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/widget/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-static {v0, p2}, Lcootek/matrix/flashlight/widget/a;->a(Lcootek/matrix/flashlight/widget/a;F)F

    .line 132
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-static {v0, p3}, Lcootek/matrix/flashlight/widget/a;->b(Lcootek/matrix/flashlight/widget/a;F)F

    .line 133
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-static {v0, p4}, Lcootek/matrix/flashlight/widget/a;->a(Lcootek/matrix/flashlight/widget/a;Z)Z

    .line 135
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/a;->a(Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a$1;->a:Lcootek/matrix/flashlight/widget/a;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/a;->a(Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcootek/matrix/flashlight/widget/a$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    :cond_0
    return-void
.end method
