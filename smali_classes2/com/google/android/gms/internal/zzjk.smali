.class public final Lcom/google/android/gms/internal/zzjk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzamr:Z

.field private zzbdv:J

.field private zzbdw:I

.field private zzbdx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbdy:Z

.field private zzbdz:I

.field private zzbea:Ljava/lang/String;

.field private zzbeb:Lcom/google/android/gms/internal/zzmn;

.field private zzbec:Ljava/lang/String;

.field private zzbed:Landroid/os/Bundle;

.field private zzbee:Landroid/os/Bundle;

.field private zzbef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbeg:Ljava/lang/String;

.field private zzbeh:Ljava/lang/String;

.field private zzbei:Z

.field private zzhl:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdv:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdw:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbdx:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbdy:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdz:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjk;->zzamr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbea:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeb:Lcom/google/android/gms/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzhl:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbec:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzbed:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzbee:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzbef:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeh:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbei:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdv:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdg:I

    iput v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdw:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdh:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdx:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdy:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdz:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjk;->zzamr:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbea:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdm:Lcom/google/android/gms/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeb:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdn:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzhl:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbec:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdp:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbed:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdq:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbee:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbdr:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbef:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->zzbds:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjj;->zzbdt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjk;->zzbeh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zzjk;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjk;->zzhl:Landroid/location/Location;

    return-object p0
.end method

.method public final zzhr()Lcom/google/android/gms/internal/zzjj;
    .locals 24

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/zzjj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzjk;->zzbdv:J

    iget-object v5, v0, Lcom/google/android/gms/internal/zzjk;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/zzjk;->zzbdw:I

    iget-object v7, v0, Lcom/google/android/gms/internal/zzjk;->zzbdx:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzjk;->zzbdy:Z

    iget v9, v0, Lcom/google/android/gms/internal/zzjk;->zzbdz:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzjk;->zzamr:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zzjk;->zzbea:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjk;->zzbeb:Lcom/google/android/gms/internal/zzmn;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjk;->zzhl:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzjk;->zzbec:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzjk;->zzbed:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjk;->zzbee:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjk;->zzbef:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjk;->zzbeg:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjk;->zzbeh:Ljava/lang/String;

    const/16 v16, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
