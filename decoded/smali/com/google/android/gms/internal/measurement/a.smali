.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        0x6at
        -0x11t
        0x32t
        0x4ft
        -0x74t
        0x3t
        -0x29t
        0x15t
        0x62t
        0x41t
        0x50t
        0x1t
        0x25t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/a;->a:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x3

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/df;

    const/4 v5, 0x7

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/df;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    monitor-enter v1

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    :try_start_0
    const/4 v5, 0x7

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/d6;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 20
    monitor-exit v1

    const/4 v5, 0x2

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    const/4 v5, 0x6

    .line 25
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    const/4 v5, 0x2

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/measurement/ra;

    const/4 v5, 0x3

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->d:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    const/4 v5, 0x7

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    const/4 v5, 0x1

    .line 39
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/n6;

    const/4 v5, 0x1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n6;->c:Lm6/e;

    const/4 v5, 0x2

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lm6/e;)V

    const/4 v5, 0x1

    .line 48
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xet
        -0x31t
        0x58t
        0x73t
        0x48t
        -0x79t
        -0x3at
        0x11t
        -0x60t
        -0x72t
        0xft
        -0x5dt
        0x4et
        0x1bt
        0x2ct
        -0x72t
        0x35t
        -0x4at
        0x3et
        0x51t
        0x49t
        0x6et
        -0x28t
        -0x51t
        0x24t
        0x3at
        0x5et
        -0x38t
        -0x57t
        0x53t
        0x14t
        0x11t
        0x9t
        0x1at
        0x2t
        0x71t
        0x29t
        0x58t
        0x63t
        0x68t
        -0x5ft
        -0x2et
        0x11t
        0x5dt
        -0x28t
        0x4dt
        -0x6dt
        0x6dt
        0x11t
        -0x68t
        -0x3ft
        0x59t
        0x13t
        -0x6et
    .end array-data
.end method
