.class public final synthetic Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/cl0;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/ey;

.field public final synthetic w:Lcom/google/android/gms/internal/ads/xn0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ht;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn0;Lcom/google/android/gms/internal/ads/ht;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vn0;->w:Lcom/google/android/gms/internal/ads/xn0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vn0;->x:Lcom/google/android/gms/internal/ads/ht;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vn0;->y:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/vn0;->z:Ljava/util/List;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/vn0;->A:Lcom/google/android/gms/internal/ads/cl0;

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/vn0;->B:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x33t
        -0x2ft
        0x10t
        0x1dt
        0x63t
        0x2et
        0x3et
        -0xft
        -0x13t
        0x57t
        -0x4ft
        0x66t
        -0x3bt
        -0x6at
        -0x29t
        0x5at
        -0xft
        -0xet
        -0x1at
        -0x7et
        0x13t
        0x2ct
        0x18t
        -0x51t
        0x1ft
        0x1ct
        -0x22t
        0x42t
        -0x16t
        0x44t
        0x14t
        0x55t
        -0xct
        0x28t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->w:Lcom/google/android/gms/internal/ads/xn0;

    const/4 v10, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn0;->x:Lcom/google/android/gms/internal/ads/ht;

    const/4 v11, 0x3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vn0;->y:Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn0;->z:Ljava/util/List;

    const/4 v11, 0x3

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vn0;->A:Lcom/google/android/gms/internal/ads/cl0;

    const/4 v11, 0x3

    .line 11
    :try_start_0
    const/4 v11, 0x2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xn0;->d:Landroid/content/Context;

    const/4 v10, 0x1

    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lj6/b;

    const/4 v9, 0x1

    .line 16
    invoke-direct {v2, v3}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xn0;->i:Ljava/lang/String;

    const/4 v11, 0x7

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v9, 0x3

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    const/4 v10, 0x7

    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ht;->V0(Lj6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le5/r2;Lcom/google/android/gms/internal/ads/kt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn0;->B:Lcom/google/android/gms/internal/ads/ey;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 43
    return-void

    .array-data 1
        -0x5bt
        -0x5t
        -0x18t
        0x4ct
        0x7et
        -0x2ct
        -0x22t
        0x42t
        -0x6ft
        0x57t
        0x54t
        0x13t
        -0x65t
        0x32t
        0x47t
        0x19t
        0x10t
        0x28t
        0x67t
        -0x35t
        0x77t
        0x65t
        -0x1et
        0x72t
        0x6bt
        0x53t
        0x61t
        0x3at
        0x1ct
        0x47t
        -0x8t
        0x16t
        0x38t
        0x3ft
        -0x40t
        0x59t
        0xbt
        0x77t
        -0x6bt
        -0x5et
        0x2t
        0x7ct
        0x7ct
        0x1t
        -0x5ft
        0x20t
        -0x2bt
        0x6bt
        -0x5t
        0x10t
        0x17t
        -0x67t
        -0x26t
        0x48t
        0x3bt
        0x7at
        -0x28t
        -0x1at
        0x55t
        0x25t
        -0x20t
        0x63t
        0x71t
        0x21t
        -0x46t
        -0x4bt
        0x4ft
        -0x4ft
        -0x63t
        0x51t
        -0x31t
        0x47t
        0x4t
        -0x1dt
        0x43t
        0x7dt
        0x62t
        -0xat
        -0x52t
        0x1t
        0x13t
        0xet
        0x37t
        0x39t
        0x74t
    .end array-data
.end method
