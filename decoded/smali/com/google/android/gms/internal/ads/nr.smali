.class public final Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/nr;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x1et
        0x23t
        0x59t
        0x4dt
        -0x7ft
        0x32t
        0x4ct
        0x1ft
        0x1t
        0x19t
        -0x11t
        -0x79t
        0x42t
        0xft
        0x7ft
        0x63t
        -0x3at
        0x79t
        0x44t
        -0x6ft
        0x48t
        -0x63t
        -0x26t
        -0x73t
        -0xct
        0x54t
        0x62t
        -0x5ft
        0x26t
        0x4t
        -0x2ft
        -0x5ct
        0x43t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Lcom/google/android/gms/internal/ads/nr;->w:I

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x4bt
        -0x5et
        0x50t
        0x1t
        0x77t
        0xft
        0x0t
        0x4bt
        0x7ct
        0x3ct
        -0x13t
        0x3et
        -0x2dt
        -0x3at
        -0x5dt
        0x5t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/nr;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-super {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    monitor-enter v1

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    :try_start_0
    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v3, 0x1

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    const/4 v3, 0x3

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3bt
        0x3ct
        -0x68t
        0x41t
        -0x42t
        -0x4at
        -0x29t
        0x63t
        -0x50t
        -0x71t
        0x25t
        0x4t
        0x6ct
        0xct
        -0x30t
        0x16t
        -0x32t
    .end array-data
.end method
