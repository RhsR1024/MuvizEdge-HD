.class public final synthetic Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te0;
.implements Lcom/google/android/gms/internal/ads/tx1;
.implements Lcom/google/android/gms/internal/ads/lc0;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/iw1;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/iw1;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/iw1;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/iw1;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/iw1;->x:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v5, 0x7

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/iw1;->y:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v5, 0x4

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v4, 0x3

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v3, 0x7

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/iw1;->z:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v4, 0x1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v5, 0x4

    .line 27
    const/4 v2, 0x5

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v4, 0x2

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/iw1;->A:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v3, 0x2

    .line 33
    return-void

    .array-data 1
        0x7t
        0x51t
        0xct
        0x34t
        0x46t
        -0x6ft
        -0x13t
        -0xft
        0x2t
        0x8t
        -0x17t
        -0x27t
        0x72t
        0x57t
        -0x18t
        -0x79t
        -0x48t
        -0x26t
        0x42t
        0x33t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/iw1;->w:I

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x60t
        -0x24t
        0x1ft
        0x6dt
        -0x4bt
        -0x7dt
        -0x69t
        0x51t
        0x68t
        -0x65t
        0x54t
        0x61t
        -0x2ft
        0x4ft
        0x32t
        0x4dt
        -0x5ct
        -0x60t
        0x13t
        -0x77t
        0x5at
        -0x65t
        -0x6ct
        0x6et
        0x63t
        0x35t
        0x3t
        0x8t
        0x24t
        0x5at
        -0x42t
        0x6et
        0x71t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public synthetic n(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "OMX.google"

    move-object v0, v4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v5, "c2.android"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    return v1

    nop

    .array-data 1
        0x73t
        0x4ft
        0x5ct
        0x4et
        -0x4et
        -0x57t
        0x76t
        0x1at
        -0x36t
        -0x14t
        0xdt
        -0x23t
        0x24t
        -0x66t
        0x13t
        -0x28t
        0x12t
        -0x4bt
        0x29t
        0x3at
        0x70t
        -0x76t
        0x16t
        -0x1bt
        0x7t
        0x12t
        -0x6t
        -0x38t
        0x6dt
        0x24t
        0xbt
        0x11t
        -0x74t
    .end array-data
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/iw1;->w:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/ez1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw1;->a:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    const/4 v3, 0x1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ox1;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ox1;->O:Lcom/google/android/gms/internal/ads/o;

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_1
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x7

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x23t
        0x47t
        0x7t
        0x22t
        0x7ct
    .end array-data
.end method
