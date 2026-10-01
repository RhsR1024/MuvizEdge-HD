.class public final synthetic Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lba/c;


# direct methods
.method public synthetic constructor <init>(Lba/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h31;->a:Lba/c;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x13t
        -0x4ft
        0x14t
        0x2dt
        0x60t
        0x15t
        -0x55t
        0x46t
        -0x13t
        -0x79t
        0x45t
        0x5dt
        0x59t
        0x36t
        -0x52t
        -0x50t
        0x53t
        -0x27t
        -0x2bt
        0x6ft
        0x32t
        0x23t
        0x15t
        -0x53t
        0x53t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h31;->a:Lba/c;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lba/c;->A:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, v0, Lba/c;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    const/4 v7, 0x2

    .line 15
    const-string v6, "%s : Binder has died."

    move-object v3, v6

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qa1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 20
    iget-object v0, v0, Lba/c;->B:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    .line 28
    monitor-exit v0

    const/4 v7, 0x2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x48t
        -0x4et
        0x60t
        0x2et
        -0x16t
        0x16t
        0x2at
        0x28t
        -0x21t
        -0x26t
        -0x16t
        0x15t
        0x47t
    .end array-data
.end method
