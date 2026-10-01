.class public final synthetic Lcom/google/android/gms/internal/ads/x00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z81;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/hi0;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/qq0;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/me0;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/qf;

.field public final synthetic y:Lj5/a;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;Lj5/a;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x00;->w:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/x00;->x:Lcom/google/android/gms/internal/ads/qf;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/x00;->y:Lj5/a;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/x00;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/x00;->A:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/x00;->B:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v2, 0x3

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/x00;->C:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x7

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/x00;->D:Ljava/lang/String;

    const/4 v2, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x29t
        -0x59t
        0x5dt
        0x4dt
        -0x38t
        -0x3t
        -0x12t
        0x77t
        0x40t
        -0x5bt
        0x57t
        0x5at
        0x8t
        0xet
        0x34t
        -0x79t
        0x5ct
        -0x68t
        0x67t
        -0x34t
        0x36t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 5
    iget-object v1, v1, Ld5/j;->d:Lcom/google/android/gms/internal/ads/kp;

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 9
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 13
    new-instance v12, Lcom/google/android/gms/internal/ads/mj;

    .line 15
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    .line 18
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x00;->w:Landroid/content/Context;

    .line 22
    const-string v4, ""

    .line 24
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x00;->x:Lcom/google/android/gms/internal/ads/qf;

    .line 27
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x00;->y:Lj5/a;

    .line 30
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x00;->z:Lcom/google/android/gms/internal/ads/kh0;

    .line 33
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/x00;->A:Lcom/google/android/gms/internal/ads/hi0;

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x00;->B:Lcom/google/android/gms/internal/ads/qq0;

    .line 37
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x00;->C:Lcom/google/android/gms/internal/ads/me0;

    .line 39
    move-object/from16 v16, v1

    .line 41
    move-object/from16 v17, v5

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/kp;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/lm;Lj5/a;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/me0;)Lcom/google/android/gms/internal/ads/p00;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/ij;

    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ij;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/v00;

    .line 59
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/v00;-><init>(Lcom/google/android/gms/internal/ads/ij;I)V

    .line 63
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x00;->D:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/p00;->loadUrl(Ljava/lang/String;)V

    .line 70
    return-object v2

    .array-data 1
        -0x3ft
        0x6ft
        -0x51t
        0x2ft
        0x51t
        0x76t
        0x5at
        -0x5dt
        0x12t
        -0x34t
        0x71t
        0x74t
        0x7dt
        0x44t
        -0x7t
    .end array-data
.end method
