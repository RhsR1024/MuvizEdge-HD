.class public final Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/qh;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/yp0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yp0;->x:Lcom/google/android/gms/internal/ads/qh;

    const/4 v3, 0x1

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yp0;->y:Lcom/google/android/gms/internal/ads/rh;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x26t
        -0x80t
        -0x23t
        0x78t
        0x63t
        0x47t
        0x78t
        0x64t
        -0x7at
        0x14t
        -0xbt
        -0x20t
        0x7t
        0x8t
        0x1bt
        -0x6ct
        -0x13t
        0x55t
        0x3dt
        -0x24t
        0x28t
        0x40t
        -0x3ct
        0x10t
        -0x32t
        0x3bt
        0x50t
        0x69t
        0x2at
        0x2bt
        0x9t
        -0x78t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/yp0;->w:I

    const/4 v7, 0x7

    .line 3
    const-string v7, "#007 Could not call remote method."

    move-object v1, v7

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yp0;->x:Lcom/google/android/gms/internal/ads/qh;

    const/4 v7, 0x5

    .line 8
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/yp0;->y:Lcom/google/android/gms/internal/ads/rh;

    const/4 v7, 0x5

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/cq0;

    const/4 v7, 0x6

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 19
    :try_start_0
    const/4 v7, 0x3

    check-cast v3, Le5/k0;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 32
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x6

    .line 35
    :cond_0
    const/4 v7, 0x3

    :goto_0
    return-void

    .line 36
    :pswitch_0
    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/ads/aq0;

    const/4 v7, 0x7

    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/aq0;->F:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x5

    .line 40
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 42
    :try_start_1
    const/4 v7, 0x3

    check-cast v3, Le5/g1;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 55
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 58
    :cond_1
    const/4 v7, 0x4

    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7t
        0x7bt
        -0x64t
        0x62t
        0x1at
        0x10t
        0x18t
        0x26t
        -0x37t
        -0x24t
        0x35t
        -0x56t
        -0x3at
        0x6bt
        0x7ct
        -0x16t
        0xdt
        0x10t
        0x7et
        -0x48t
        0x6ct
        0x7at
        0x71t
        0x63t
        0x1dt
        0x45t
        0x6ct
        0xft
        -0x4et
        0x64t
        0x78t
        0x27t
        0x7at
        0x1at
        -0x7ct
        0x4dt
        0x5ct
        -0x48t
        0x50t
        -0x50t
        -0x7ct
        0x32t
    .end array-data
.end method
